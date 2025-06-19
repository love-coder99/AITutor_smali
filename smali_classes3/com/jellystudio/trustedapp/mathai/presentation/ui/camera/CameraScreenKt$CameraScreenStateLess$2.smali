.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $currentSubject:Ljava/lang/String;

.field final synthetic $currentSubjectIndex:I

.field final synthetic $inPreviewState:Z

.field final synthetic $isFlashOn:Z

.field final synthetic $isLoading:Z

.field final synthetic $isPreviewComposable:Z

.field final synthetic $isShowTutorialDialog:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $nativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

.field final synthetic $onBack:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onCapture:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onDone:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onFlash:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onGallery:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onReCapture:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onSubjectSelected:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onTutorial:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onValuesTransparentClipChange:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onZoom:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $zoomValue:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Ljava/lang/String;ILzh/c;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;ZLzh/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lzh/a;",
            "Lzh/a;",
            "Ljava/lang/String;",
            "I",
            "Lzh/c;",
            "Lzh/c;",
            "I",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Z",
            "Lzh/c;",
            "ZZZ",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;",
            "ZIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p2

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onBack:Lzh/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onTutorial:Lzh/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$currentSubject:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$currentSubjectIndex:I

    move-object v1, p6

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onSubjectSelected:Lzh/c;

    move-object v1, p7

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onZoom:Lzh/c;

    move v1, p8

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$zoomValue:I

    move-object v1, p9

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onGallery:Lzh/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onCapture:Lzh/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onFlash:Lzh/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onDone:Lzh/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onReCapture:Lzh/a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$isFlashOn:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onValuesTransparentClipChange:Lzh/c;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$isLoading:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$inPreviewState:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$isShowTutorialDialog:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$nativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$isPreviewComposable:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 25

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onBack:Lzh/a;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onTutorial:Lzh/a;

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$currentSubject:Ljava/lang/String;

    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$currentSubjectIndex:I

    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onSubjectSelected:Lzh/c;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onZoom:Lzh/c;

    iget v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$zoomValue:I

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onGallery:Lzh/a;

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onCapture:Lzh/a;

    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onFlash:Lzh/a;

    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onDone:Lzh/a;

    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onReCapture:Lzh/a;

    iget-boolean v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$isFlashOn:Z

    iget-object v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$onValuesTransparentClipChange:Lzh/c;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$isLoading:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$inPreviewState:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$isShowTutorialDialog:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$nativeAds:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$isPreviewComposable:Z

    move/from16 v20, v1

    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v22

    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v23

    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreenStateLess$2;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->c(Landroidx/compose/ui/o;Lzh/a;Lzh/a;Ljava/lang/String;ILzh/c;Lzh/c;ILzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;ZLzh/c;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    return-void
.end method
