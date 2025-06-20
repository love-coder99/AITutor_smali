.class public abstract Lz2/d;
.super LZ1/z;
.source "SourceFile"


# instance fields
.field public final f:Lcom/facebook/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ1/z;-><init>(Landroid/content/Context;LC2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/internal/d;

    .line 5
    .line 6
    const/16 p2, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz2/d;->f:Lcom/facebook/internal/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz2/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz2/d;->g()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LZ1/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lz2/d;->f:Lcom/facebook/internal/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz2/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz2/d;->f:Lcom/facebook/internal/d;

    .line 11
    .line 12
    iget-object v1, p0, LZ1/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(Landroid/content/Intent;)V
.end method
