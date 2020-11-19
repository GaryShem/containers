#include <iostream>
#include <vector>
#include <list>
#include <forward_list>
#include <map>
#include <set>
#include <random>
#include <chrono>
#include <deque>
#include <benchmark/benchmark.h>
#include <array>
#include <unordered_set>
#include <unordered_map>

#pragma comment ( lib, "Shlwapi.lib" )


class Data
{
public:
    int a;
    int b;
    int c;

    explicit Data(int n)
    {
        a = n;
        b = n;
        c = n;
    }

    bool operator<(const Data& rhs) const
    {
        return a * b * c < rhs.a * rhs.b * rhs.c;
    }
};

static void VectorPushBack_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::vector<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(VectorPushBack_Int)->Arg(10000);

static void VectorPushBack_Reserve_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::vector<int> v;
        v.reserve(state.range(0));
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(VectorPushBack_Reserve_Int)->Arg(10000);

static void VectorInsert0_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::vector<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(v.begin(), i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(VectorInsert0_Int)->Arg(10000);


static void VectorFind_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::vector<int> v;
        v.reserve(state.range(0));
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = std::find(v.begin(), v.end(), state.range(0) / 2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(VectorFind_Int)->Arg(10000);

static void ArrayPushBack_Reserve_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::array<int, 10000> v{0};
        for (int i = 0; i < state.range(0); i++)
        {
            v[i] = i;
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(ArrayPushBack_Reserve_Int)->Arg(10000);

static void ListPushBack_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::list<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(ListPushBack_Int)->Arg(10000);

static void ListPushFront_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::list<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_front(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(ListPushFront_Int)->Arg(10000);

static void ListFind_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::list<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = std::find(v.begin(), v.end(), state.range(0) / 2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(ListFind_Int)->Arg(10000);

static void ListFindLast_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::list<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = std::find(v.begin(), v.end(), state.range(0) - 1);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(ListFindLast_Int)->Arg(10000);

static void FwdListPushFront_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::forward_list<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_front(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(FwdListPushFront_Int)->Arg(10000);

static void FwdListFind_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::vector<int> v;
        v.reserve(state.range(0));
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = std::find(v.begin(), v.end(), state.range(0) / 2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(FwdListFind_Int)->Arg(10000);

static void DequePushBack_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::deque<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(DequePushBack_Int)->Arg(10000);

static void DequeInsert0_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::deque<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_front(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(DequeInsert0_Int)->Arg(10000);


static void DequeFind_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::deque<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.push_back(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = std::find(v.begin(), v.end(), state.range(0) / 2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(DequeFind_Int)->Arg(10000);

static void SetInsertConsecutive_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::set<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(SetInsertConsecutive_Int)->Arg(10000);

static void SetInsertConsecutive_Data(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::set<Data> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(Data(i));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(SetInsertConsecutive_Data)->Arg(10000);

static void SetInsertRandom_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();

        std::vector<int> values(state.range(0));
        for (int i = 0; i < state.range(0); i++)
        {
            values.push_back(i);
        }

        std::random_device rd;
        std::mt19937 mt(rd());
        std::shuffle(values.begin(), values.end(), mt);

        state.ResumeTiming();
        std::set<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(values[i]);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(SetInsertRandom_Int)->Arg(10000);

static void SetFind_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::set<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = v.find(state.range(0) / 2);//std::find(v.begin(), v.end(), state.range(0)/2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(SetFind_Int)->Arg(10000);

static void SetFind_Data(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::set<Data> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(Data(i));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = v.find(Data(state.range(0)/2));//std::find(v.begin(), v.end(), state.range(0)/2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(SetFind_Data)->Arg(10000);

static void MapInsertConsecutive_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::map<int, int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(std::pair<int, int>(i, i));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(MapInsertConsecutive_Int)->Arg(10000);

static void MapInsertRandom_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();

        std::vector<int> values(state.range(0));
        for (int i = 0; i < state.range(0); i++)
        {
            values.push_back(i);
        }

        std::random_device rd;
        std::mt19937 mt(rd());
        std::shuffle(values.begin(), values.end(), mt);

        state.ResumeTiming();
        std::map<int, int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(std::pair<int, int>(i, i));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(MapInsertRandom_Int)->Arg(10000);

static void MapFind_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::map<int, int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(std::pair<int, int>(i, i));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = v.find(state.range(0) / 2);//std::find(v.begin(), v.end(), state.range(0)/2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(MapFind_Int)->Arg(10000);

static void MapFind_Data(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::map<int, Data> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(std::pair<int, Data>(i, Data(i)));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = v.find(state.range(0)/2);//std::find(v.begin(), v.end(), state.range(0)/2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(MapFind_Data)->Arg(10000);

static void UnSetInsertConsecutive_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::unordered_set<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(UnSetInsertConsecutive_Int)->Arg(10000);

static void UnSetInsertRandom_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();

        std::vector<int> values(state.range(0));
        for (int i = 0; i < state.range(0); i++)
        {
            values.push_back(i);
        }

        std::random_device rd;
        std::mt19937 mt(rd());
        std::shuffle(values.begin(), values.end(), mt);

        state.ResumeTiming();
        std::unordered_set<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(values[i]);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}
BENCHMARK(SetInsertRandom_Int)->Arg(10000);

static void UnSetFind_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::unordered_set<int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(i);
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = v.find(state.range(0) / 2);//std::find(v.begin(), v.end(), state.range(0)/2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(UnSetFind_Int)->Arg(10000);

static void UnMapInsertConsecutive_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        std::unordered_map<int, int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(std::pair<int, int>(i, i));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(UnMapInsertConsecutive_Int)->Arg(10000);

static void UnMapInsertRandom_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();

        std::vector<int> values(state.range(0));
        for (int i = 0; i < state.range(0); i++)
        {
            values.push_back(i);
        }

        std::random_device rd;
        std::mt19937 mt(rd());
        std::shuffle(values.begin(), values.end(), mt);

        state.ResumeTiming();
        std::unordered_map<int, int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(std::pair<int, int>(i, i));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
    }
}

BENCHMARK(UnMapInsertRandom_Int)->Arg(10000);

static void UnMapFind_Int(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::unordered_map<int, int> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(std::pair<int, int>(i, i));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = v.find(state.range(0) / 2);//std::find(v.begin(), v.end(), state.range(0)/2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(UnMapFind_Int)->Arg(10000);

static void UnMapFind_Data(benchmark::State& state)
{
    for (auto _ : state)
    {
        state.PauseTiming();
        std::unordered_map<int, Data> v;
        for (int i = 0; i < state.range(0); i++)
        {
            v.insert(std::pair<int, Data>(i, Data(i)));
            benchmark::DoNotOptimize(v);
            benchmark::ClobberMemory();
        }
        state.ResumeTiming();
        auto s = v.find(state.range(0)/2);//std::find(v.begin(), v.end(), state.range(0)/2);
        benchmark::DoNotOptimize(s);
    }
}

BENCHMARK(UnMapFind_Data)->Arg(10000);

BENCHMARK_MAIN();
