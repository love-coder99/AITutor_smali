.class public final Lga/j;
.super Lra/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lga/c;


# direct methods
.method public constructor <init>(Lga/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lga/j;->b:Lga/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lra/d;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lga/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p1, Lga/d;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lga/j;->b:Lga/c;

    .line 10
    .line 11
    iget-object v2, p0, Lga/j;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lga/c;->c(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v3, Lga/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "n"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1, v0}, Lga/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v3, Lta/c;->a:I

    .line 43
    .line 44
    const/high16 v4, 0x8000000

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lga/c;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
