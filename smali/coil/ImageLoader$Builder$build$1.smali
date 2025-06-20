.class final Lcoil/ImageLoader$Builder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LG2/c;",
        "invoke",
        "()LG2/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/e;


# direct methods
.method public constructor <init>(Lcoil/e;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LG2/c;
    .locals 9

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 1
    new-instance v2, LG2/a;

    iget-object v3, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/e;

    .line 2
    iget-object v3, v3, Lcoil/e;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, LG2/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-boolean v4, v2, LG2/a;->d:Z

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, LC7/l;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LC7/l;-><init>(BI)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, LE7/f;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v4, v5}, LE7/f;-><init>(I)V

    .line 8
    :goto_0
    iget-boolean v5, v2, LG2/a;->c:Z

    if-eqz v5, :cond_4

    .line 9
    iget-wide v5, v2, LG2/a;->b:D

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    .line 10
    sget-object v1, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 11
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v3, v1}, Li1/f;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v1, 0x100

    :goto_1
    int-to-double v1, v1

    mul-double v5, v5, v1

    const/16 v1, 0x400

    int-to-double v1, v1

    mul-double v5, v5, v1

    mul-double v5, v5, v1

    double-to-int v1, v5

    :cond_2
    if-lez v1, :cond_3

    .line 15
    new-instance v0, LB2/e;

    invoke-direct {v0, v1, v4}, LB2/e;-><init>(ILG2/i;)V

    goto :goto_3

    .line 16
    :cond_3
    new-instance v1, Lb8/c;

    invoke-direct {v1, v4, v0}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 17
    :cond_4
    new-instance v1, Lb8/c;

    invoke-direct {v1, v4, v0}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    .line 18
    :goto_3
    new-instance v1, LG2/d;

    invoke-direct {v1, v0, v4}, LG2/d;-><init>(LG2/h;LG2/i;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$1;->invoke()LG2/c;

    move-result-object v0

    return-object v0
.end method
