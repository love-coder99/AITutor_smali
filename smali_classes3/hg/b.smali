.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public final a:Lfg/c;


# direct methods
.method public constructor <init>(Lfg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/b;->a:Lfg/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldg/g;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ldg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lhg/b;->a:Lfg/c;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lrb/h;->Y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Lgg/a;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lgg/a;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lgg/a;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lfg/c;->n([Lgg/a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ldg/f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ldg/d;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method
