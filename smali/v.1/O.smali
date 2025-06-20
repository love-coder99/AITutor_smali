.class public final Lv/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;
.implements Lv2/o;
.implements Lcom/google/android/material/internal/F;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/O;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lv/O;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lw1/f;

    invoke-direct {v0, p1, p2, p3}, Lw1/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lv/O;->c:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lv/O;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n0;I)V
    .locals 0

    iput p2, p0, Lv/O;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/O;->b:I

    iput-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(IIIIZZ)Lv/O;
    .locals 1

    .line 1
    new-instance v0, Lv/O;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p0, p1}, Lv/O;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv/O;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->d:Lv/e0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv/e0;->u()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv/O;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "CaptureSession"

    .line 42
    .line 43
    iget-object v1, p0, Lv/O;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)Lm7/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw7/i;->b()Lw7/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lw7/k;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw7/j;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lw7/j;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p1, Lz7/h;->d:Lm7/c;

    .line 28
    .line 29
    iget-object v0, v1, Lw7/j;->a:Lz7/h;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lm7/c;->a(Ljava/lang/Object;)Lm7/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Lz7/h;->d:Lm7/c;

    .line 37
    .line 38
    iget-object v2, v0, Lw7/k;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lw7/h;

    .line 75
    .line 76
    iget-object v3, v0, Lw7/k;->c:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    move-object p1, v1

    .line 99
    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lv/O;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv/e0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv/e0;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lv/e0;->u:LV2/w;

    .line 14
    .line 15
    invoke-virtual {v0}, LV2/w;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lv/e0;->b:Lv/Y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv/Y;->m()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lv/e0;

    .line 39
    .line 40
    if-ne v2, p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lv/e0;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lv/e0;->u:LV2/w;

    .line 47
    .line 48
    invoke-virtual {v2}, LV2/w;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v1, v0, Lv/Y;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, v0, Lv/Y;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :pswitch_0
    invoke-direct {p0, p1}, Lv/O;->f(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, LE5/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public d(Landroid/view/View;Landroidx/core/view/K0;Lcom/google/android/material/internal/G;)Landroidx/core/view/K0;
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p3, Lcom/google/android/material/internal/G;->b:I

    .line 31
    .line 32
    iget v3, v0, Ll1/c;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p3, Lcom/google/android/material/internal/G;->b:I

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v2, p3, Lcom/google/android/material/internal/G;->d:I

    .line 55
    .line 56
    iget v3, v0, Ll1/c;->d:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p3, Lcom/google/android/material/internal/G;->d:I

    .line 60
    .line 61
    :cond_3
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget v1, p3, Lcom/google/android/material/internal/G;->a:I

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget v0, v0, Ll1/c;->c:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget v0, v0, Ll1/c;->a:I

    .line 90
    .line 91
    :goto_3
    add-int/2addr v1, v0

    .line 92
    iput v1, p3, Lcom/google/android/material/internal/G;->a:I

    .line 93
    .line 94
    :cond_6
    iget v0, p3, Lcom/google/android/material/internal/G;->a:I

    .line 95
    .line 96
    iget v1, p3, Lcom/google/android/material/internal/G;->b:I

    .line 97
    .line 98
    iget v2, p3, Lcom/google/android/material/internal/G;->c:I

    .line 99
    .line 100
    iget p3, p3, Lcom/google/android/material/internal/G;->d:I

    .line 101
    .line 102
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public g()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/O;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Landroidx/camera/camera2/internal/compat/j;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v1, v2}, Lv/i;->h(Landroidx/camera/camera2/internal/compat/j;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    const-string v1, "UseFlashModeTorchFor3aUpdate"

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LE5/b;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv/O;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
