.class public abstract Lcom/facebook/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/appcompat/app/k0;

.field public final b:Lk4/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/k0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lx7/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k0;-><init>(Lx7/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/i;->a:Landroidx/appcompat/app/k0;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lk4/b;->a(Landroid/content/Context;)Lk4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/facebook/i;->b:Lk4/b;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/facebook/i;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lk4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/facebook/i;->c:Z

    .line 47
    .line 48
    :goto_0
    return-void
.end method
