.class public final Lya/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lya/l1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic f:Z

.field public final synthetic g:Lya/l1;

.field public final synthetic h:Lya/q1;


# direct methods
.method public constructor <init>(Lya/q1;Lya/l1;JJZLya/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lya/z1;->b:Lya/l1;

    .line 5
    .line 6
    iput-wide p3, p0, Lya/z1;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lya/z1;->d:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lya/z1;->f:Z

    .line 11
    .line 12
    iput-object p8, p0, Lya/z1;->g:Lya/l1;

    .line 13
    .line 14
    iput-object p1, p0, Lya/z1;->h:Lya/q1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lya/z1;->h:Lya/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lya/z1;->b:Lya/l1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lya/q1;->a0(Lya/l1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lya/s;->X0:Lya/x;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lya/z1;->c:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lya/q1;->R(JZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, Lya/z1;->h:Lya/q1;

    .line 31
    .line 32
    iget-object v6, p0, Lya/z1;->b:Lya/l1;

    .line 33
    .line 34
    iget-wide v7, p0, Lya/z1;->d:J

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    iget-boolean v10, p0, Lya/z1;->f:Z

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lya/q1;->c0(Lya/q1;Lya/l1;JZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lya/z1;->g:Lya/l1;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lya/q1;->d0(Lya/q1;Lya/l1;Lya/l1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
