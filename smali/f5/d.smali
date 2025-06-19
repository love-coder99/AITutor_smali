.class public abstract Lf5/d;
.super Lf5/f;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/f;-><init>(Landroid/content/Context;Li5/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/app/k0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf5/d;->f:Landroidx/appcompat/app/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lf5/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf5/d;->e()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf5/f;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lf5/d;->f:Landroidx/appcompat/app/k0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lf5/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf5/d;->f:Landroidx/appcompat/app/k0;

    .line 11
    .line 12
    iget-object v1, p0, Lf5/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
