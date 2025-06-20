.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroidx/core/view/K;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Loa/c;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, La4/a;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/K;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/K;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/a;->a:Landroidx/core/view/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, La4/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "gps"

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La4/a;->a:Landroidx/core/view/K;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/K;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
