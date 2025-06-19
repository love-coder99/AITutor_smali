.class public final Landroidx/lifecycle/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/d;


# instance fields
.field public final b:Lgi/c;

.field public final c:Lzh/a;

.field public final d:Lzh/a;

.field public final f:Lzh/a;

.field public g:Landroidx/lifecycle/d1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b;Lzh/a;Lzh/a;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/e1;->b:Lgi/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/e1;->c:Lzh/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/e1;->d:Lzh/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/e1;->f:Lzh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e1;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/e1;->c:Lzh/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/k1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/e1;->d:Lzh/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/g1;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/e1;->f:Lzh/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lh4/c;

    .line 28
    .line 29
    new-instance v3, Lh5/v;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lh5/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/g1;Lh4/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/e1;->b:Lgi/c;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lkotlin/jvm/internal/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1, v0}, Lh5/v;->G(Ljava/lang/String;Lgi/c;)Landroidx/lifecycle/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/lifecycle/e1;->g:Landroidx/lifecycle/d1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
