.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 26

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$1;

    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$2;

    const-string v5, "Math Questions"

    const/4 v6, 0x0

    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$3;

    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$4;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$4;

    const/4 v9, 0x1

    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$5;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$5;

    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$6;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$6;

    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$7;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$7;

    sget-object v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$8;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$8;

    sget-object v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$9;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$9;

    const/4 v15, 0x0

    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$10;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/ComposableSingletons$CameraScreenKt$lambda-5$1$10;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const v23, 0x36db6db0

    const v24, 0x30db6db6

    const/16 v25, 0x1

    move-object/from16 v20, v0

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->c(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Ljava/lang/String;ILzh/c;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;ZLzh/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    :goto_1
    return-void
.end method
