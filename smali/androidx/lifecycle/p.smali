.class public final Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# static fields
.field public static final k:Landroidx/lifecycle/P;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/lifecycle/z;

.field public final i:Landroidx/activity/l;

.field public final j:Landroidx/lifecycle/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/P;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/P;->k:Landroidx/lifecycle/P;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/P;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/P;->f:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/z;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/z;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/l;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/P;->i:Landroidx/activity/l;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/e0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/P;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/P;->j:Landroidx/lifecycle/e0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/P;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/P;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/P;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/z;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/P;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/P;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/P;->i:Landroidx/activity/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
