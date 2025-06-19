.class public abstract Lkotlin/sequences/l;
.super Lcom/google/android/material/internal/f0;
.source "SourceFile"


# direct methods
.method public static D(Ljava/util/Iterator;)Lkotlin/sequences/i;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of p0, v0, Lkotlin/sequences/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/sequences/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/i;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    return-object v0
.end method

.method public static E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/o;

    .line 7
    .line 8
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/o;-><init>(Lzh/a;Lzh/c;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static F(Lzh/a;)Lkotlin/sequences/i;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/o;

    .line 2
    .line 3
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lzh/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/sequences/o;-><init>(Lzh/a;Lzh/c;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, v0, Lkotlin/sequences/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/sequences/a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/i;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :goto_0
    return-object v0
.end method
