.class final Lcom/mbridge/msdk/splash/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/click/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$4;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$4;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$4;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b$4;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aj;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
