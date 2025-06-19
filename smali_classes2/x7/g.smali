.class public final Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/k0;

.field public final b:Lk4/b;

.field public c:Z

.field public final synthetic d:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/g;->d:Lcom/facebook/login/widget/ProfilePictureView;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/app/k0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/appcompat/app/k0;-><init>(Lx7/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx7/g;->a:Landroidx/appcompat/app/k0;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lk4/b;->a(Landroid/content/Context;)Lk4/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx7/g;->b:Lk4/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx7/g;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx7/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx7/g;->b:Lk4/b;

    .line 17
    .line 18
    iget-object v2, p0, Lx7/g;->a:Landroidx/appcompat/app/k0;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lk4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lx7/g;->c:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method
