.class public abstract Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lt3/a;)Landroidx/datastore/preferences/b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/h0;->b:Lii/d;

    .line 4
    .line 5
    invoke-static {}, Ljb/a;->a()Lkotlinx/coroutines/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/datastore/preferences/b;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;Lt3/a;Lzh/c;Lkotlinx/coroutines/w;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
