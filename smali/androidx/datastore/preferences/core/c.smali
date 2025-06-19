.class public abstract Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt3/a;Ljava/util/List;Lkotlinx/coroutines/w;Lzh/a;)Landroidx/datastore/preferences/core/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lzh/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/core/e;->a(Lt3/a;Ljava/util/List;Lkotlinx/coroutines/w;Lzh/a;)Landroidx/datastore/core/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/b;-><init>(Landroidx/datastore/core/s;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final b(Landroidx/datastore/core/f;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/f;->a(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
