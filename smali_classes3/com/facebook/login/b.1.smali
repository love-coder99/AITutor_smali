.class public final Lcom/facebook/login/b;
.super Ls/o;
.source "SourceFile"


# static fields
.field public static b:Ls/n;

.field public static c:Ls/r;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Ls/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ls/h;->d()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ls/n;

    .line 5
    .line 6
    sput-object p2, Lcom/facebook/login/b;->b:Ls/n;

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/login/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/facebook/login/b;->c:Ls/r;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/facebook/login/b;->b:Ls/n;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Ls/h;->c(Ls/a;)Ls/r;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sput-object p2, Lcom/facebook/login/b;->c:Ls/r;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
