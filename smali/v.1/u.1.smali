.class public final Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/h;


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/executor/b;

.field public final b:Lv/x;

.field public final c:I


# direct methods
.method public constructor <init>(Lv/x;Landroidx/camera/core/impl/utils/executor/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/u;->b:Lv/x;

    .line 5
    .line 6
    iput-object p2, p0, Lv/u;->a:Landroidx/camera/core/impl/utils/executor/b;

    .line 7
    .line 8
    iput p3, p0, Lv/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/u;->b:Lv/x;

    .line 7
    .line 8
    iget v1, p0, Lv/u;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv/x;->a(I)Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LB/M;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2}, LB/M;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lb8/c;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv/u;->a:Landroidx/camera/core/impl/utils/executor/b;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
