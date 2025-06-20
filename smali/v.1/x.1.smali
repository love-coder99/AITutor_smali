.class public final Lv/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/impl/utils/executor/b;

.field public final c:LF/d;

.field public final d:Lv/i;

.field public final e:LB/P;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lv/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lv/x;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lv/x;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILandroidx/camera/core/impl/utils/executor/b;LF/d;Lv/i;ZLB/P;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lv/x;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Lv/x;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv/x;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lv/v;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lv/v;-><init>(Lv/x;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv/x;->i:Lv/v;

    .line 21
    .line 22
    iput p1, p0, Lv/x;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lv/x;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 25
    .line 26
    iput-object p3, p0, Lv/x;->c:LF/d;

    .line 27
    .line 28
    iput-object p4, p0, Lv/x;->d:Lv/i;

    .line 29
    .line 30
    iput-boolean p5, p0, Lv/x;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lv/x;->e:LB/P;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    sget-object v0, LG/o;->d:LG/o;

    .line 2
    .line 3
    iget-object v1, p0, Lv/x;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lv/x;->i:Lv/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv/v;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lv/z;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lv/z;-><init>(Lcom/google/firebase/crashlytics/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv/x;->d:Lv/i;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lv/i;->c(Lv/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ll7/a;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v0}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lv/z;->b:Landroidx/concurrent/futures/k;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 40
    .line 41
    iget-object v1, v1, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LE6/b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv/x;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/material/search/a;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    return-object v0
.end method
