.class public final LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;
.implements LG/c;
.implements LH1/q;
.implements Landroidx/compose/runtime/saveable/j;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/internal/consent_sdk/G;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LB2/c;->b:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 42
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Landroidx/compose/runtime/d;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/d;-><init>(JI)V

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, LE7/f;

    const/16 v0, 0xf

    .line 56
    invoke-direct {p1, v0}, LE7/f;-><init>(I)V

    const/16 v0, 0xa

    .line 57
    invoke-static {v0, p1}, Lq3/d;->a(ILq3/a;)Lcom/google/android/gms/internal/measurement/c;

    move-result-object p1

    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0x10 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LB2/c;->b:I

    iput-object p2, p0, LB2/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB2/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB2/c;->b:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, LB2/e;->c:Ljava/lang/Object;

    check-cast v0, LR9/a;

    .line 36
    iput-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, LB2/e;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/iap/a;

    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 39
    iput-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH2/l;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB2/c;->b:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, LB2/c;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, LA5/e;->b:LA5/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR5/e;

    invoke-direct {v0, p1, p2}, LR5/e;-><init>(Landroid/content/Context;LA5/e;)V

    iput-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 5
    const-class p2, Lcom/google/android/gms/internal/appset/b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/appset/b;->f:Lcom/google/android/gms/internal/appset/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/appset/b;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/appset/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/appset/b;->f:Lcom/google/android/gms/internal/appset/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/appset/b;->f:Lcom/google/android/gms/internal/appset/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 8
    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LB2/c;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_2
    const-string v1, "Context must be non-null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 14
    const-string p2, "connectivity"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    new-instance v2, LC7/e;

    invoke-direct {v2, p0, v1}, LC7/e;-><init>(LB2/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    new-instance v2, LC7/f;

    invoke-direct {v2, v1}, LC7/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 21
    new-instance p1, LC7/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LC7/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p2, p1}, LC7/d;->s(Landroid/net/ConnectivityManager;LC7/g;)V

    goto :goto_3

    .line 23
    :cond_2
    new-instance p2, LC7/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LC7/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB2/c;->b:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LB2/c;->b:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, LE0/j;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll1/c;->d(Landroid/graphics/Insets;)Ll1/c;

    move-result-object v0

    .line 68
    iput-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, LE0/j;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ll1/c;->d(Landroid/graphics/Insets;)Ll1/c;

    move-result-object p1

    .line 70
    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB2/c;->b:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, LB2/b;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, LB2/b;-><init>(Landroidx/room/y;I)V

    .line 33
    iput-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p2, p0, LB2/c;->b:I

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 27
    iput p2, p0, LB2/c;->b:I

    iput-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LB2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 28
    iput p2, p0, LB2/c;->b:I

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LR/b;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LB2/c;->b:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LR/b;->c:LR/b;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 63
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, LB2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/graphics/ImageDecoder$Source;IILT2/g;)Lc3/y;
    .locals 1

    .line 1
    new-instance v0, Lb3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lb3/c;-><init>(IILT2/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lb3/a;->o(Landroid/graphics/ImageDecoder$Source;Lb3/c;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lb3/a;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lc3/y;

    .line 17
    .line 18
    invoke-static {p0}, Lb3/a;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lc3/y;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static i(Ljava/util/List;LR/b;)LB2/c;
    .locals 5

    .line 1
    const-string v0, "qualities cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "qualities cannot be empty"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LR/e;

    .line 32
    .line 33
    sget-object v2, LR/e;->k:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "qualities contain invalid quality: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, LB2/c;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LB2/c;-><init>(Ljava/util/List;LR/b;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILH1/y;)Z
    .locals 3

    .line 1
    iget v0, p4, LH1/y;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LH1/B;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LH1/B;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LH1/B;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LE7/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LH1/z;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LH1/z;-><init>(LH1/y;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LB2/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LH1/B;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LH1/B;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/B;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LB2/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :sswitch_1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LB2/e;

    .line 25
    .line 26
    iget-object v1, v0, LB2/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LC/q;

    .line 29
    .line 30
    iget-boolean v1, v1, LC/q;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v0, LB2/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/camera/core/impl/E;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/E;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    .line 51
    .line 52
    iget-object v2, p0, LB2/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LC/s;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LC/s;->d:Li5/o;

    .line 59
    .line 60
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 61
    .line 62
    new-instance v3, LC/e;

    .line 63
    .line 64
    invoke-direct {v3, v0, p1}, LC/e;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Li5/o;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LC/a;

    .line 76
    .line 77
    iget-object p1, p1, LC/a;->i:LM/g;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, LM/g;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, v2, LC/s;->d:Li5/o;

    .line 84
    .line 85
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const-string v5, "Failed to submit capture request"

    .line 89
    .line 90
    invoke-direct {v3, v4, v5, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LC/e;

    .line 94
    .line 95
    invoke-direct {p1, v0, v3}, LC/e;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Li5/o;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LC/a;

    .line 107
    .line 108
    iget-object v0, v0, LC/a;->i:LM/g;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LM/g;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, v2, LC/s;->c:Lb8/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lb8/c;->c0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()LM9/b;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LM9/b;

    .line 10
    .line 11
    iget-object v0, v0, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, LB2/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LB2/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LM9/a;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, LM9/b;

    .line 66
    .line 67
    iget-object v1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LM9/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LM9/b;

    .line 82
    .line 83
    return-object v0
.end method

.method public f(LT2/d;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX2/g;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LX2/g;->b:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LT2/d;->b(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LX2/g;->b:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lp3/l;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    sget-object v6, Lp3/l;->a:[C

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/c;->I(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/c;->I(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public g(LB2/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LH2/l;

    .line 7
    .line 8
    iget-object v1, v1, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LR5/e;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LQ/d;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, LQ/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public j()Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Fragment;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/y;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public declared-synchronized l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LB2/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lk3/c;

    .line 55
    .line 56
    iget-object v4, v3, Lk3/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lk3/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public n(LT2/d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LB2/c;->f(LT2/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/compose/runtime/d;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->e:Z

    .line 32
    .line 33
    iget-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lka/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB2/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 11
    .line 12
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast p1, LB/j;

    .line 21
    .line 22
    iget p1, p1, LB/j;->a:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 31
    .line 32
    invoke-static {v0, p1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p1, "TextureViewImpl"

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LZ/w;

    .line 50
    .line 51
    iget-object p1, p1, LZ/w;->b:LZ/x;

    .line 52
    .line 53
    iget-object v0, p1, LZ/x;->j:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, LZ/x;->j:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    iget-object p1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LC/s;

    .line 66
    .line 67
    iget-object p1, p1, LC/s;->c:Lb8/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb8/c;->c0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LD7/g;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v2, v3}, LD7/g;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AndroidConnectivityMonitor"

    .line 5
    .line 6
    const-string v2, "App has entered the foreground."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB2/c;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LB2/c;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r(LB2/j;)Landroidx/work/impl/i;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LH2/l;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LH2/l;->c(LB2/j;)Landroidx/work/impl/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public s(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LH2/l;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LH2/l;->d(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public t(LM9/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB2/c;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll1/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ll1/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Request{url="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LR9/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "QualitySelector{preferredQualities="

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", fallbackStrategy="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LB2/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LR/b;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "}"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LB2/j;)Landroidx/work/impl/i;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LH2/l;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LH2/l;->e(LB2/j;)Landroidx/work/impl/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public v()Lcom/google/android/gms/internal/consent_sdk/o;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/z;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LB2/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lv/Y;

    .line 19
    .line 20
    invoke-virtual {v2}, Lv/Y;->A()Lcom/google/android/gms/internal/consent_sdk/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lcom/google/android/gms/internal/consent_sdk/p;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/r;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/c;->v()Lcom/google/android/gms/internal/consent_sdk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
