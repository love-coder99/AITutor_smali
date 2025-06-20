.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$CropCornerShape;,
        Lcom/canhub/cropper/CropImageView$CropShape;,
        Lcom/canhub/cropper/CropImageView$Guidelines;,
        Lcom/canhub/cropper/CropImageView$RequestSizeOptions;,
        Lcom/canhub/cropper/CropImageView$ScaleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0011\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u001a\u001e!$\'\u00a3\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101R(\u00104\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u00103\u0012\u0004\u00087\u00108\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\rR(\u0010>\u001a\u0004\u0018\u00010.2\u0008\u00109\u001a\u0004\u0018\u00010.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R$\u0010B\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u00101R$\u0010D\u001a\u00020C2\u0006\u0010D\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010O8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u00105\"\u0004\u0008W\u0010\rR$\u0010Y\u001a\u00020X2\u0006\u0010Y\u001a\u00020X8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010a\u001a\u00020X2\u0006\u0010^\u001a\u00020X8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]R$\u0010c\u001a\u00020\t2\u0006\u0010b\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u00105\"\u0004\u0008d\u0010\rR$\u0010f\u001a\u00020\t2\u0006\u0010e\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u00105\"\u0004\u0008g\u0010\rR(\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010i\u001a\u0004\u0018\u00010h8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001d\u0010q\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020X0n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR$\u0010s\u001a\u00020\t2\u0006\u0010r\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u00105\"\u0004\u0008t\u0010\rR$\u0010v\u001a\u00020\t2\u0006\u0010u\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u00105\"\u0004\u0008w\u0010\rR$\u0010y\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u00105\"\u0004\u0008z\u0010\rR%\u0010|\u001a\u00020{2\u0006\u0010|\u001a\u00020{8F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0085\u0001\u001a\u00020\u00162\u0007\u0010\u0081\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0005\u0008\u0084\u0001\u0010\u0019R(\u0010\u0086\u0001\u001a\u00020X2\u0007\u0010\u0086\u0001\u001a\u00020X8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010[\"\u0005\u0008\u0088\u0001\u0010]R(\u0010\u008c\u0001\u001a\u00020X2\u0007\u0010\u0089\u0001\u001a\u00020X8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u0010[\"\u0005\u0008\u008b\u0001\u0010]R\u0017\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R0\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008d\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0015\u0010\u009d\u0001\u001a\u00030\u009a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/canhub/cropper/y;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "multiTouchEnabled",
        "LX9/j;",
        "setMultiTouchEnabled",
        "(Z)V",
        "centerMoveEnabled",
        "setCenterMoveEnabled",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "Lcom/canhub/cropper/CropImageOptions;",
        "options",
        "setImageCropOptions",
        "(Lcom/canhub/cropper/CropImageOptions;)V",
        "",
        "snapRadius",
        "setSnapRadius",
        "(F)V",
        "Lcom/canhub/cropper/v;",
        "listener",
        "setOnSetCropOverlayReleasedListener",
        "(Lcom/canhub/cropper/v;)V",
        "Lcom/canhub/cropper/u;",
        "setOnSetCropOverlayMovedListener",
        "(Lcom/canhub/cropper/u;)V",
        "Lcom/canhub/cropper/w;",
        "setOnCropWindowChangedListener",
        "(Lcom/canhub/cropper/w;)V",
        "Lcom/canhub/cropper/x;",
        "setOnSetImageUriCompleteListener",
        "(Lcom/canhub/cropper/x;)V",
        "Lcom/canhub/cropper/t;",
        "setOnCropImageCompleteListener",
        "(Lcom/canhub/cropper/t;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/net/Uri;",
        "uri",
        "setImageUriAsync",
        "(Landroid/net/Uri;)V",
        "t",
        "Z",
        "isSaveBitmapToInstanceState",
        "()Z",
        "setSaveBitmapToInstanceState",
        "isSaveBitmapToInstanceState$annotations",
        "()V",
        "value",
        "E",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "imageUri",
        "O",
        "getCustomOutputUri",
        "setCustomOutputUri",
        "customOutputUri",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        "scaleType",
        "getScaleType",
        "()Lcom/canhub/cropper/CropImageView$ScaleType;",
        "setScaleType",
        "(Lcom/canhub/cropper/CropImageView$ScaleType;)V",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "cropShape",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$CropShape;",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$CropShape;)V",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cornerShape",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "setCornerShape",
        "(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V",
        "autoZoomEnabled",
        "isAutoZoomEnabled",
        "setAutoZoomEnabled",
        "",
        "maxZoom",
        "getMaxZoom",
        "()I",
        "setMaxZoom",
        "(I)V",
        "degrees",
        "getRotatedDegrees",
        "setRotatedDegrees",
        "rotatedDegrees",
        "flipHorizontally",
        "isFlippedHorizontally",
        "setFlippedHorizontally",
        "flipVertically",
        "isFlippedVertically",
        "setFlippedVertically",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "guidelines",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$Guidelines;",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$Guidelines;)V",
        "Landroid/util/Pair;",
        "getAspectRatio",
        "()Landroid/util/Pair;",
        "aspectRatio",
        "showProgressBar",
        "isShowProgressBar",
        "setShowProgressBar",
        "showCropOverlay",
        "isShowCropOverlay",
        "setShowCropOverlay",
        "showCropLabel",
        "isShowCropLabel",
        "setShowCropLabel",
        "",
        "cropLabelText",
        "getCropLabelText",
        "()Ljava/lang/String;",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "textSize",
        "getCropLabelTextSize",
        "()F",
        "setCropLabelTextSize",
        "cropLabelTextSize",
        "cropLabelTextColor",
        "getCropLabelTextColor",
        "setCropLabelTextColor",
        "resId",
        "getImageResource",
        "setImageResource",
        "imageResource",
        "Landroid/graphics/Rect;",
        "getWholeImageRect",
        "()Landroid/graphics/Rect;",
        "wholeImageRect",
        "rect",
        "getCropRect",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "cropRect",
        "Landroid/graphics/RectF;",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "cropWindowRect",
        "",
        "getCropPoints",
        "()[F",
        "cropPoints",
        "CropShape",
        "CropCornerShape",
        "ScaleType",
        "Guidelines",
        "RequestSizeOptions",
        "com/canhub/cropper/s",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/canhub/cropper/x;

.field public D:Lcom/canhub/cropper/t;

.field public E:Landroid/net/Uri;

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:Landroid/graphics/RectF;

.field public K:I

.field public L:Z

.field public M:Ljava/lang/ref/WeakReference;

.field public N:Ljava/lang/ref/WeakReference;

.field public O:Landroid/net/Uri;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/canhub/cropper/CropOverlayView;

.field public final d:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:[F

.field public final i:[F

.field public j:Lcom/canhub/cropper/q;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v4, v3, [F

    .line 27
    .line 28
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->h:[F

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->i:[F

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->u:Z

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->w:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v4, 0x41a00000    # 20.0f

    .line 42
    .line 43
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->x:F

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->y:I

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->z:Z

    .line 49
    .line 50
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 51
    .line 52
    iput v3, v1, Lcom/canhub/cropper/CropImageView;->F:I

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->G:F

    .line 57
    .line 58
    instance-of v4, v0, Landroid/app/Activity;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroid/app/Activity;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v5

    .line 68
    :goto_0
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const-string v6, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v6, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of v6, v4, Lcom/canhub/cropper/CropImageOptions;

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v5, v4

    .line 96
    :goto_1
    check-cast v5, Lcom/canhub/cropper/CropImageOptions;

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sget-object v4, Lcom/canhub/cropper/K;->CropImageView:[I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lcom/canhub/cropper/CropImageOptions;

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    const/16 v46, -0x1

    .line 113
    .line 114
    const/16 v47, -0x1

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    const/16 v42, 0x0

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    const/16 v48, 0x3f

    .line 186
    .line 187
    invoke-direct/range {v6 .. v48}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropSaveBitmapToInstanceState:I

    .line 191
    .line 192
    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 193
    .line 194
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput-boolean v6, v1, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 199
    .line 200
    invoke-static {}, Lcom/canhub/cropper/CropImageView$ScaleType;->values()[Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget v7, Lcom/canhub/cropper/K;->CropImageView_cropScaleType:I

    .line 205
    .line 206
    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    aget-object v15, v6, v7

    .line 217
    .line 218
    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropShape;->values()[Lcom/canhub/cropper/CropImageView$CropShape;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget v7, Lcom/canhub/cropper/K;->CropImageView_cropShape:I

    .line 223
    .line 224
    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    aget-object v9, v6, v7

    .line 235
    .line 236
    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->values()[Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget v7, Lcom/canhub/cropper/K;->CropImageView_cornerShape:I

    .line 241
    .line 242
    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    aget-object v10, v6, v7

    .line 253
    .line 254
    invoke-static {}, Lcom/canhub/cropper/CropImageView$Guidelines;->values()[Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget v7, Lcom/canhub/cropper/K;->CropImageView_cropGuidelines:I

    .line 259
    .line 260
    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->j:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    aget-object v14, v6, v7

    .line 271
    .line 272
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropAspectRatioX:I

    .line 273
    .line 274
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->w:I

    .line 275
    .line 276
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropAspectRatioY:I

    .line 281
    .line 282
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 283
    .line 284
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 285
    .line 286
    .line 287
    move-result v26

    .line 288
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropAutoZoomEnabled:I

    .line 289
    .line 290
    iget-boolean v7, v4, Lcom/canhub/cropper/CropImageOptions;->p:Z

    .line 291
    .line 292
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropMultiTouchEnabled:I

    .line 297
    .line 298
    iget-boolean v7, v4, Lcom/canhub/cropper/CropImageOptions;->q:Z

    .line 299
    .line 300
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropCenterMoveEnabled:I

    .line 305
    .line 306
    iget-boolean v7, v4, Lcom/canhub/cropper/CropImageOptions;->r:Z

    .line 307
    .line 308
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropCornerRadius:I

    .line 313
    .line 314
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 315
    .line 316
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropSnapRadius:I

    .line 321
    .line 322
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->h:F

    .line 323
    .line 324
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropTouchRadius:I

    .line 329
    .line 330
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->i:F

    .line 331
    .line 332
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropInitialCropWindowPaddingRatio:I

    .line 337
    .line 338
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->u:F

    .line 339
    .line 340
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 341
    .line 342
    .line 343
    move-result v23

    .line 344
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropCornerCircleFillColor:I

    .line 345
    .line 346
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 347
    .line 348
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 349
    .line 350
    .line 351
    move-result v33

    .line 352
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropBorderLineThickness:I

    .line 353
    .line 354
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->y:F

    .line 355
    .line 356
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    .line 358
    .line 359
    move-result v27

    .line 360
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropBorderLineColor:I

    .line 361
    .line 362
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->z:I

    .line 363
    .line 364
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 365
    .line 366
    .line 367
    move-result v28

    .line 368
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropBorderCornerThickness:I

    .line 369
    .line 370
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->A:F

    .line 371
    .line 372
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    .line 374
    .line 375
    move-result v29

    .line 376
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropBorderCornerOffset:I

    .line 377
    .line 378
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->B:F

    .line 379
    .line 380
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 381
    .line 382
    .line 383
    move-result v30

    .line 384
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropBorderCornerLength:I

    .line 385
    .line 386
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->C:F

    .line 387
    .line 388
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    .line 390
    .line 391
    move-result v31

    .line 392
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropBorderCornerColor:I

    .line 393
    .line 394
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->D:I

    .line 395
    .line 396
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 397
    .line 398
    .line 399
    move-result v32

    .line 400
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropGuidelinesThickness:I

    .line 401
    .line 402
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->F:F

    .line 403
    .line 404
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 405
    .line 406
    .line 407
    move-result v34

    .line 408
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropGuidelinesColor:I

    .line 409
    .line 410
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 411
    .line 412
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 413
    .line 414
    .line 415
    move-result v35

    .line 416
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropBackgroundColor:I

    .line 417
    .line 418
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 419
    .line 420
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 421
    .line 422
    .line 423
    move-result v36

    .line 424
    sget v6, Lcom/canhub/cropper/K;->CropImageView_cropMinCropWindowWidth:I

    .line 425
    .line 426
    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->I:I

    .line 427
    .line 428
    int-to-float v7, v7

    .line 429
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    float-to-int v6, v6

    .line 434
    sget v7, Lcom/canhub/cropper/K;->CropImageView_cropMinCropWindowHeight:I

    .line 435
    .line 436
    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 437
    .line 438
    int-to-float v8, v8

    .line 439
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    float-to-int v7, v7

    .line 444
    sget v8, Lcom/canhub/cropper/K;->CropImageView_cropMinCropResultWidthPX:I

    .line 445
    .line 446
    iget v5, v4, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 447
    .line 448
    int-to-float v5, v5

    .line 449
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    float-to-int v5, v5

    .line 454
    sget v8, Lcom/canhub/cropper/K;->CropImageView_cropMinCropResultHeightPX:I

    .line 455
    .line 456
    iget v3, v4, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 457
    .line 458
    int-to-float v3, v3

    .line 459
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    float-to-int v3, v3

    .line 464
    sget v8, Lcom/canhub/cropper/K;->CropImageView_cropMaxCropResultWidthPX:I

    .line 465
    .line 466
    iget v0, v4, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    float-to-int v0, v0

    .line 474
    sget v8, Lcom/canhub/cropper/K;->CropImageView_cropMaxCropResultHeightPX:I

    .line 475
    .line 476
    iget v1, v4, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    float-to-int v1, v1

    .line 484
    sget v8, Lcom/canhub/cropper/K;->CropImageView_cropFlipHorizontally:I

    .line 485
    .line 486
    move/from16 v42, v1

    .line 487
    .line 488
    iget-boolean v1, v4, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    .line 489
    .line 490
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v43

    .line 494
    sget v1, Lcom/canhub/cropper/K;->CropImageView_cropFlipHorizontally:I

    .line 495
    .line 496
    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    .line 497
    .line 498
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v44

    .line 502
    sget v1, Lcom/canhub/cropper/K;->CropImageView_cropperLabelTextSize:I

    .line 503
    .line 504
    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->m0:F

    .line 505
    .line 506
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 507
    .line 508
    .line 509
    move-result v45

    .line 510
    sget v1, Lcom/canhub/cropper/K;->CropImageView_cropperLabelTextColor:I

    .line 511
    .line 512
    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->n0:I

    .line 513
    .line 514
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 515
    .line 516
    .line 517
    move-result v46

    .line 518
    sget v1, Lcom/canhub/cropper/K;->CropImageView_cropShowLabel:I

    .line 519
    .line 520
    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 521
    .line 522
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    sget v1, Lcom/canhub/cropper/K;->CropImageView_cropMaxZoom:I

    .line 527
    .line 528
    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->t:I

    .line 529
    .line 530
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 531
    .line 532
    .line 533
    move-result v22

    .line 534
    sget v1, Lcom/canhub/cropper/K;->CropImageView_cropShowCropOverlay:I

    .line 535
    .line 536
    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->l:Z

    .line 537
    .line 538
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    sget v8, Lcom/canhub/cropper/K;->CropImageView_cropShowProgressBar:I

    .line 543
    .line 544
    move/from16 v41, v0

    .line 545
    .line 546
    iget-boolean v0, v4, Lcom/canhub/cropper/CropImageOptions;->n:Z

    .line 547
    .line 548
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v18

    .line 552
    sget v0, Lcom/canhub/cropper/K;->CropImageView_cropperLabelText:I

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v47

    .line 558
    sget v0, Lcom/canhub/cropper/K;->CropImageView_cropFixAspectRatio:I

    .line 559
    .line 560
    iget-boolean v4, v4, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 561
    .line 562
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_4

    .line 567
    .line 568
    sget v0, Lcom/canhub/cropper/K;->CropImageView_cropAspectRatioX:I

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_3

    .line 575
    .line 576
    sget v0, Lcom/canhub/cropper/K;->CropImageView_cropAspectRatioX:I

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_3

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    goto :goto_5

    .line 587
    :cond_3
    const/16 v24, 0x0

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_4
    :goto_2
    const/16 v24, 0x1

    .line 591
    .line 592
    :goto_3
    new-instance v0, Lcom/canhub/cropper/CropImageOptions;

    .line 593
    .line 594
    const v48, 0x11003

    .line 595
    .line 596
    .line 597
    const v49, 0x3f3fffc0    # 0.7499962f

    .line 598
    .line 599
    .line 600
    const/16 v50, 0x3e

    .line 601
    .line 602
    move-object v8, v0

    .line 603
    move/from16 v16, v1

    .line 604
    .line 605
    move/from16 v37, v6

    .line 606
    .line 607
    move/from16 v38, v7

    .line 608
    .line 609
    move/from16 v39, v5

    .line 610
    .line 611
    move/from16 v40, v3

    .line 612
    .line 613
    invoke-direct/range {v8 .. v50}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    .line 618
    .line 619
    :goto_4
    move-object v5, v0

    .line 620
    goto :goto_6

    .line 621
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_5
    new-instance v0, Lcom/canhub/cropper/CropImageOptions;

    .line 626
    .line 627
    move-object v3, v0

    .line 628
    const/16 v43, -0x1

    .line 629
    .line 630
    const/16 v44, -0x1

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const/16 v31, 0x0

    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    const/16 v33, 0x0

    .line 679
    .line 680
    const/16 v34, 0x0

    .line 681
    .line 682
    const/16 v35, 0x0

    .line 683
    .line 684
    const/16 v36, 0x0

    .line 685
    .line 686
    const/16 v37, 0x0

    .line 687
    .line 688
    const/16 v38, 0x0

    .line 689
    .line 690
    const/16 v39, 0x0

    .line 691
    .line 692
    const/16 v40, 0x0

    .line 693
    .line 694
    const/16 v41, 0x0

    .line 695
    .line 696
    const/16 v42, 0x0

    .line 697
    .line 698
    const/16 v45, 0x3f

    .line 699
    .line 700
    invoke-direct/range {v3 .. v45}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    .line 701
    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_6
    :goto_6
    iget-object v0, v5, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 705
    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->s:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 709
    .line 710
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->p:Z

    .line 711
    .line 712
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 713
    .line 714
    iget v0, v5, Lcom/canhub/cropper/CropImageOptions;->t:I

    .line 715
    .line 716
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->B:I

    .line 717
    .line 718
    iget v0, v5, Lcom/canhub/cropper/CropImageOptions;->m0:F

    .line 719
    .line 720
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->x:F

    .line 721
    .line 722
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 723
    .line 724
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->v:Z

    .line 725
    .line 726
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->l:Z

    .line 727
    .line 728
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->u:Z

    .line 729
    .line 730
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->n:Z

    .line 731
    .line 732
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->z:Z

    .line 733
    .line 734
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    .line 735
    .line 736
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 737
    .line 738
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    .line 739
    .line 740
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget v2, Lcom/canhub/cropper/H;->crop_image_view:I

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget v2, Lcom/canhub/cropper/G;->ImageView_image:I

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Landroid/widget/ImageView;

    .line 760
    .line 761
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->b:Landroid/widget/ImageView;

    .line 762
    .line 763
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 766
    .line 767
    .line 768
    sget v2, Lcom/canhub/cropper/G;->CropOverlayView:I

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    .line 775
    .line 776
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/canhub/cropper/y;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v5}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 782
    .line 783
    .line 784
    sget v2, Lcom/canhub/cropper/G;->CropProgressBar:I

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Landroid/widget/ProgressBar;

    .line 791
    .line 792
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->g:Landroid/widget/ProgressBar;

    .line 793
    .line 794
    iget v2, v5, Lcom/canhub/cropper/CropImageOptions;->o:I

    .line 795
    .line 796
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 804
    .line 805
    .line 806
    return-void
.end method


# virtual methods
.method public final a(FFZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v3, p1, v2

    .line 8
    .line 9
    if-lez v3, :cond_c

    .line 10
    .line 11
    cmpl-float v3, p2, v2

    .line 12
    .line 13
    if-lez v3, :cond_c

    .line 14
    .line 15
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    sub-float v4, p1, v4

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    int-to-float v7, v7

    .line 43
    div-float/2addr v4, v7

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float v1, p2, v1

    .line 50
    .line 51
    div-float/2addr v1, v7

    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->h:[F

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v8}, Lcom/canhub/cropper/g;->o([F)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v8}, Lcom/canhub/cropper/g;->n([F)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-float/2addr v10, v9

    .line 76
    div-float/2addr v10, v4

    .line 77
    invoke-static {v8}, Lcom/canhub/cropper/g;->l([F)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v8}, Lcom/canhub/cropper/g;->p([F)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-float/2addr v11, v9

    .line 86
    div-float/2addr v11, v4

    .line 87
    invoke-virtual {v3, v1, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v8}, Lcom/canhub/cropper/g;->o([F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v8}, Lcom/canhub/cropper/g;->n([F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-float/2addr v1, v9

    .line 102
    div-float v1, p1, v1

    .line 103
    .line 104
    invoke-static {v8}, Lcom/canhub/cropper/g;->l([F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v8}, Lcom/canhub/cropper/g;->p([F)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sub-float/2addr v9, v10

    .line 113
    div-float v9, p2, v9

    .line 114
    .line 115
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v9, v0, Lcom/canhub/cropper/CropImageView;->s:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 120
    .line 121
    sget-object v10, Lcom/canhub/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 122
    .line 123
    if-eq v9, v10, :cond_3

    .line 124
    .line 125
    sget-object v10, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-ne v9, v10, :cond_1

    .line 130
    .line 131
    cmpg-float v10, v1, v11

    .line 132
    .line 133
    if-ltz v10, :cond_3

    .line 134
    .line 135
    :cond_1
    cmpl-float v10, v1, v11

    .line 136
    .line 137
    if-lez v10, :cond_2

    .line 138
    .line 139
    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v1, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 145
    .line 146
    if-ne v9, v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-static {v8}, Lcom/canhub/cropper/g;->o([F)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v8}, Lcom/canhub/cropper/g;->n([F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    sub-float/2addr v9, v10

    .line 162
    div-float/2addr v1, v9

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-float v9, v9

    .line 168
    invoke-static {v8}, Lcom/canhub/cropper/g;->l([F)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v8}, Lcom/canhub/cropper/g;->p([F)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    sub-float/2addr v10, v11

    .line 177
    div-float/2addr v9, v10

    .line 178
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :goto_0
    invoke-static {v8}, Lcom/canhub/cropper/g;->o([F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v8}, Lcom/canhub/cropper/g;->n([F)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    add-float/2addr v10, v9

    .line 194
    div-float/2addr v10, v4

    .line 195
    invoke-static {v8}, Lcom/canhub/cropper/g;->l([F)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v8}, Lcom/canhub/cropper/g;->p([F)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    add-float/2addr v11, v9

    .line 204
    div-float/2addr v11, v4

    .line 205
    invoke-virtual {v3, v1, v1, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 216
    .line 217
    neg-float v1, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 220
    .line 221
    :goto_2
    iget-boolean v9, v0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    iget v9, v0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 226
    .line 227
    neg-float v9, v9

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget v9, v0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 230
    .line 231
    :goto_3
    invoke-static {v8}, Lcom/canhub/cropper/g;->o([F)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v8}, Lcom/canhub/cropper/g;->n([F)F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    add-float/2addr v11, v10

    .line 240
    div-float/2addr v11, v4

    .line 241
    invoke-static {v8}, Lcom/canhub/cropper/g;->l([F)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v8}, Lcom/canhub/cropper/g;->p([F)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    add-float/2addr v12, v10

    .line 250
    div-float/2addr v12, v4

    .line 251
    invoke-virtual {v3, v1, v9, v11, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->s:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 261
    .line 262
    sget-object v10, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 263
    .line 264
    if-ne v4, v10, :cond_7

    .line 265
    .line 266
    if-eqz p3, :cond_7

    .line 267
    .line 268
    if-nez p4, :cond_7

    .line 269
    .line 270
    iput v2, v0, Lcom/canhub/cropper/CropImageView;->H:F

    .line 271
    .line 272
    iput v2, v0, Lcom/canhub/cropper/CropImageView;->I:F

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_7
    if-eqz p3, :cond_a

    .line 277
    .line 278
    invoke-static {v8}, Lcom/canhub/cropper/g;->o([F)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v8}, Lcom/canhub/cropper/g;->n([F)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    sub-float/2addr v4, v10

    .line 287
    cmpl-float v4, p1, v4

    .line 288
    .line 289
    if-lez v4, :cond_8

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    div-float v4, p1, v7

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sub-float/2addr v4, v10

    .line 300
    invoke-static {v8}, Lcom/canhub/cropper/g;->n([F)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    neg-float v10, v10

    .line 305
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    int-to-float v10, v10

    .line 314
    invoke-static {v8}, Lcom/canhub/cropper/g;->o([F)F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    sub-float/2addr v10, v11

    .line 319
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    div-float/2addr v4, v1

    .line 324
    :goto_4
    iput v4, v0, Lcom/canhub/cropper/CropImageView;->H:F

    .line 325
    .line 326
    invoke-static {v8}, Lcom/canhub/cropper/g;->l([F)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v8}, Lcom/canhub/cropper/g;->p([F)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    sub-float/2addr v4, v10

    .line 335
    cmpl-float v4, p2, v4

    .line 336
    .line 337
    if-lez v4, :cond_9

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    div-float v2, p2, v7

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-float/2addr v2, v4

    .line 347
    invoke-static {v8}, Lcom/canhub/cropper/g;->p([F)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    neg-float v4, v4

    .line 352
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-float v4, v4

    .line 361
    invoke-static {v8}, Lcom/canhub/cropper/g;->l([F)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    sub-float/2addr v4, v7

    .line 366
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    div-float/2addr v2, v9

    .line 371
    :goto_5
    iput v2, v0, Lcom/canhub/cropper/CropImageView;->I:F

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->H:F

    .line 375
    .line 376
    mul-float v2, v2, v1

    .line 377
    .line 378
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    neg-float v4, v4

    .line 381
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 386
    .line 387
    neg-float v4, v4

    .line 388
    add-float/2addr v4, p1

    .line 389
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    div-float/2addr v2, v1

    .line 394
    iput v2, v0, Lcom/canhub/cropper/CropImageView;->H:F

    .line 395
    .line 396
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->I:F

    .line 397
    .line 398
    mul-float v2, v2, v9

    .line 399
    .line 400
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 401
    .line 402
    neg-float v4, v4

    .line 403
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 408
    .line 409
    neg-float v4, v4

    .line 410
    add-float/2addr v4, p2

    .line 411
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    div-float/2addr v2, v9

    .line 416
    iput v2, v0, Lcom/canhub/cropper/CropImageView;->I:F

    .line 417
    .line 418
    :goto_6
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->H:F

    .line 419
    .line 420
    mul-float v2, v2, v1

    .line 421
    .line 422
    iget v4, v0, Lcom/canhub/cropper/CropImageView;->I:F

    .line 423
    .line 424
    mul-float v4, v4, v9

    .line 425
    .line 426
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 427
    .line 428
    .line 429
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->H:F

    .line 430
    .line 431
    mul-float v2, v2, v1

    .line 432
    .line 433
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->I:F

    .line 434
    .line 435
    mul-float v1, v1, v9

    .line 436
    .line 437
    invoke-virtual {v6, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v6}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Landroid/widget/ImageView;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    if-eqz p4, :cond_b

    .line 453
    .line 454
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->j:Lcom/canhub/cropper/q;

    .line 455
    .line 456
    iget-object v5, v4, Lcom/canhub/cropper/q;->f:[F

    .line 457
    .line 458
    const/16 v6, 0x8

    .line 459
    .line 460
    invoke-static {v8, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v4, Lcom/canhub/cropper/q;->h:Landroid/graphics/RectF;

    .line 464
    .line 465
    iget-object v6, v4, Lcom/canhub/cropper/q;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v4, Lcom/canhub/cropper/q;->j:[F

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->j:Lcom/canhub/cropper/q;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    .line 489
    .line 490
    .line 491
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->r:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->r:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 26
    .line 27
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->H:F

    .line 35
    .line 36
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->I:F

    .line 37
    .line 38
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->J:Landroid/graphics/RectF;

    .line 44
    .line 45
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->D:Lcom/canhub/cropper/t;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v5, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->N:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/canhub/cropper/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v14

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/canhub/cropper/b;->v:Lkotlinx/coroutines/i0;

    .line 29
    .line 30
    invoke-interface {v1, v14}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-gt v1, v2, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 40
    .line 41
    if-ne v15, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, v0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 65
    .line 66
    mul-int v2, v2, v4

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v6, v0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 77
    .line 78
    mul-int v4, v4, v6

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    new-instance v12, Lcom/canhub/cropper/b;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v9, v0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 125
    .line 126
    iget-boolean v2, v1, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 137
    .line 138
    if-eq v15, v1, :cond_4

    .line 139
    .line 140
    move/from16 v18, p3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_3
    if-eq v15, v1, :cond_5

    .line 146
    .line 147
    move/from16 v19, p4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/16 v19, 0x0

    .line 151
    .line 152
    :goto_4
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 155
    .line 156
    if-nez p6, :cond_6

    .line 157
    .line 158
    iget-object v14, v0, Lcom/canhub/cropper/CropImageView;->O:Landroid/net/Uri;

    .line 159
    .line 160
    move/from16 v22, v1

    .line 161
    .line 162
    move-object/from16 v21, v14

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object/from16 v21, p6

    .line 166
    .line 167
    move/from16 v22, v1

    .line 168
    .line 169
    :goto_5
    move-object v1, v12

    .line 170
    move v14, v2

    .line 171
    move-object v2, v4

    .line 172
    move/from16 v23, v3

    .line 173
    .line 174
    move-object v3, v6

    .line 175
    move-object v4, v7

    .line 176
    move-object v6, v8

    .line 177
    move v7, v9

    .line 178
    move v8, v10

    .line 179
    move v9, v11

    .line 180
    move v10, v14

    .line 181
    move/from16 v11, v16

    .line 182
    .line 183
    move-object v14, v12

    .line 184
    move/from16 v12, v17

    .line 185
    .line 186
    move-object v0, v13

    .line 187
    move/from16 v13, v18

    .line 188
    .line 189
    move-object/from16 v24, v14

    .line 190
    .line 191
    move/from16 v14, v19

    .line 192
    .line 193
    move/from16 v15, v23

    .line 194
    .line 195
    move/from16 v16, v22

    .line 196
    .line 197
    move-object/from16 v17, p5

    .line 198
    .line 199
    move-object/from16 v18, p1

    .line 200
    .line 201
    move/from16 v19, p2

    .line 202
    .line 203
    move-object/from16 v20, v21

    .line 204
    .line 205
    invoke-direct/range {v1 .. v20}, Lcom/canhub/cropper/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v24

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->N:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/canhub/cropper/b;

    .line 223
    .line 224
    sget-object v2, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 225
    .line 226
    new-instance v3, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-direct {v3, v1, v4}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/b;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    invoke-static {v1, v2, v4, v3, v5}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v1, Lcom/canhub/cropper/b;->v:Lkotlinx/coroutines/i0;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void

    .line 243
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "mOnCropImageCompleteListener is not set"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final d(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    if-lez v1, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    cmpg-float p1, p1, v5

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    cmpg-float p1, p1, v5

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    int-to-float p2, v0

    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    int-to-float p2, v1

    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-lez p1, :cond_a

    .line 52
    .line 53
    :cond_0
    int-to-float p1, v0

    .line 54
    int-to-float p2, v1

    .line 55
    invoke-virtual {p0, p1, p2, v4, v4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 67
    .line 68
    cmpl-float p1, p1, v6

    .line 69
    .line 70
    if-lez p1, :cond_a

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 73
    .line 74
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->B:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    cmpg-float p1, p1, v7

    .line 78
    .line 79
    if-gez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v7, v0

    .line 86
    const/high16 v8, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float v9, v7, v8

    .line 89
    .line 90
    cmpg-float p1, p1, v9

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float v9, v1

    .line 99
    mul-float v8, v8, v9

    .line 100
    .line 101
    cmpg-float p1, p1, v8

    .line 102
    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->B:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v10, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 113
    .line 114
    div-float/2addr v8, v10

    .line 115
    const v10, 0x3f23d70a    # 0.64f

    .line 116
    .line 117
    .line 118
    div-float/2addr v8, v10

    .line 119
    div-float/2addr v7, v8

    .line 120
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v11, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 125
    .line 126
    div-float/2addr v8, v11

    .line 127
    div-float/2addr v8, v10

    .line 128
    div-float/2addr v9, v8

    .line 129
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    :goto_0
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 140
    .line 141
    cmpl-float v7, v7, v6

    .line 142
    .line 143
    if-lez v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v8, v0

    .line 150
    const v9, 0x3f266666    # 0.65f

    .line 151
    .line 152
    .line 153
    mul-float v10, v8, v9

    .line 154
    .line 155
    cmpl-float v7, v7, v10

    .line 156
    .line 157
    if-gtz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v10, v1

    .line 164
    mul-float v10, v10, v9

    .line 165
    .line 166
    cmpl-float v7, v7, v10

    .line 167
    .line 168
    if-lez v7, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 175
    .line 176
    div-float/2addr p1, v7

    .line 177
    const v7, 0x3f028f5c    # 0.51f

    .line 178
    .line 179
    .line 180
    div-float/2addr p1, v7

    .line 181
    div-float/2addr v8, p1

    .line 182
    int-to-float p1, v1

    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v9, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 188
    .line 189
    div-float/2addr v3, v9

    .line 190
    div-float/2addr v3, v7

    .line 191
    div-float/2addr p1, v3

    .line 192
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :cond_5
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v6, p1

    .line 206
    :goto_1
    cmpl-float p1, v6, v5

    .line 207
    .line 208
    if-lez p1, :cond_a

    .line 209
    .line 210
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 211
    .line 212
    cmpg-float p1, v6, p1

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->j:Lcom/canhub/cropper/q;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    new-instance p1, Lcom/canhub/cropper/q;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-direct {p1, v3, v2}, Lcom/canhub/cropper/q;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->j:Lcom/canhub/cropper/q;

    .line 231
    .line 232
    :cond_8
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->j:Lcom/canhub/cropper/q;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->h:[F

    .line 242
    .line 243
    iget-object v7, p1, Lcom/canhub/cropper/q;->d:[F

    .line 244
    .line 245
    invoke-static {v5, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lcom/canhub/cropper/q;->g:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget-object v4, p1, Lcom/canhub/cropper/q;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lcom/canhub/cropper/q;->i:[F

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iput v6, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 265
    .line 266
    int-to-float p1, v0

    .line 267
    int-to-float v0, v1

    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->h:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    aput v4, v0, v5

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput v2, v0, v4

    .line 22
    .line 23
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    const/4 v7, 0x4

    .line 31
    aput v6, v0, v7

    .line 32
    .line 33
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    const/4 v8, 0x5

    .line 41
    aput v6, v0, v8

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    aput v2, v0, v6

    .line 45
    .line 46
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    int-to-float v9, v9

    .line 53
    const/4 v10, 0x7

    .line 54
    aput v9, v0, v10

    .line 55
    .line 56
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:[F

    .line 62
    .line 63
    aput v2, v0, v1

    .line 64
    .line 65
    aput v2, v0, v3

    .line 66
    .line 67
    const/high16 v1, 0x42c80000    # 100.0f

    .line 68
    .line 69
    aput v1, v0, v5

    .line 70
    .line 71
    aput v2, v0, v4

    .line 72
    .line 73
    aput v1, v0, v7

    .line 74
    .line 75
    aput v1, v0, v8

    .line 76
    .line 77
    aput v2, v0, v6

    .line 78
    .line 79
    aput v1, v0, v10

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    if-gt v3, v1, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x87

    .line 31
    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0xd8

    .line 36
    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x131

    .line 40
    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    :goto_1
    const/4 v3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    sget-object v6, Lcom/canhub/cropper/g;->c:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v7, v8

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :goto_4
    div-float/2addr v9, v8

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 84
    .line 85
    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 86
    .line 87
    iput-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 90
    .line 91
    :cond_5
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    sget-object v10, Lcom/canhub/cropper/g;->d:[F

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    aput v11, v10, v5

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    aput v11, v10, v4

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x0

    .line 114
    aput v12, v10, v11

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    aput v12, v10, v13

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    const/high16 v15, 0x3f800000    # 1.0f

    .line 121
    .line 122
    aput v15, v10, v14

    .line 123
    .line 124
    const/16 v16, 0x5

    .line 125
    .line 126
    aput v12, v10, v16

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 129
    .line 130
    .line 131
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 132
    .line 133
    add-int/2addr v8, v1

    .line 134
    rem-int/lit16 v8, v8, 0x168

    .line 135
    .line 136
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-float v8, v8

    .line 148
    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/canhub/cropper/g;->e:[F

    .line 152
    .line 153
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 154
    .line 155
    .line 156
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 157
    .line 158
    aget v12, v1, v14

    .line 159
    .line 160
    aget v17, v1, v11

    .line 161
    .line 162
    sub-float v12, v12, v17

    .line 163
    .line 164
    float-to-double v11, v12

    .line 165
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 166
    .line 167
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    aget v18, v1, v16

    .line 172
    .line 173
    aget v19, v1, v13

    .line 174
    .line 175
    sub-float v13, v18, v19

    .line 176
    .line 177
    float-to-double v14, v13

    .line 178
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    add-double/2addr v13, v11

    .line 183
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    double-to-float v11, v11

    .line 188
    div-float/2addr v8, v11

    .line 189
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 190
    .line 191
    const/high16 v11, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v8, v8

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    int-to-float v11, v11

    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-virtual {v0, v8, v11, v12, v13}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    aget v3, v1, v3

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    aget v8, v1, v8

    .line 222
    .line 223
    sub-float/2addr v3, v8

    .line 224
    float-to-double v10, v3

    .line 225
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    aget v3, v1, v16

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    aget v8, v1, v8

    .line 233
    .line 234
    sub-float/2addr v3, v8

    .line 235
    float-to-double v12, v3

    .line 236
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    add-double/2addr v3, v10

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    double-to-float v3, v3

    .line 246
    mul-float v7, v7, v3

    .line 247
    .line 248
    mul-float v9, v9, v3

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    aget v4, v1, v3

    .line 252
    .line 253
    sub-float v3, v4, v7

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    aget v1, v1, v5

    .line 257
    .line 258
    sub-float v5, v1, v9

    .line 259
    .line 260
    add-float/2addr v4, v7

    .line 261
    add-float/2addr v1, v9

    .line 262
    invoke-virtual {v6, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v1, v1

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    const/4 v4, 0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v5}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->b()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 22
    .line 23
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->r:I

    .line 24
    .line 25
    iput p4, p0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 26
    .line 27
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const/4 p3, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropLabelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropLabelTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCropPoints()[F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    new-array v5, v4, [F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v1, v5, v6

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput v2, v5, v7

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v3, v5, v8

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    aput v2, v5, v8

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput v3, v5, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput v0, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput v1, v5, v2

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput v0, v5, v1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    .line 52
    .line 53
    new-array v0, v4, [F

    .line 54
    .line 55
    :goto_0
    if-ge v6, v4, :cond_0

    .line 56
    .line 57
    aget v1, v5, v6

    .line 58
    .line 59
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    aput v1, v0, v6

    .line 65
    .line 66
    add-int/2addr v6, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int v3, v3, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int v0, v0, v1

    .line 24
    .line 25
    sget-object v1, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 28
    .line 29
    iget-boolean v4, v1, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v1, v2

    .line 40
    move v2, v3

    .line 41
    move v3, v0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/canhub/cropper/g;->m([FIIZII)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-gt v3, v5, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v17, 0x0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object v2, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v7, v0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 43
    .line 44
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 51
    .line 52
    mul-int v8, v8, v3

    .line 53
    .line 54
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v9, v0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 61
    .line 62
    mul-int v9, v9, v3

    .line 63
    .line 64
    iget-boolean v10, v4, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 75
    .line 76
    iget-boolean v13, v0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move v2, v13

    .line 80
    move v13, v15

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move/from16 v14, v17

    .line 84
    .line 85
    move v15, v3

    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    invoke-static/range {v4 .. v16}, Lcom/canhub/cropper/g;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/canhub/cropper/e;->a:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    :goto_1
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object v3, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v5, v0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 104
    .line 105
    iget-boolean v6, v4, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-boolean v9, v0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 116
    .line 117
    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 118
    .line 119
    move v4, v5

    .line 120
    move v5, v6

    .line 121
    move v6, v7

    .line 122
    move v7, v8

    .line 123
    move v8, v9

    .line 124
    move v9, v10

    .line 125
    invoke-static/range {v2 .. v9}, Lcom/canhub/cropper/g;->e(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/canhub/cropper/e;->a:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    invoke-static {v2, v3, v4, v1}, Lcom/canhub/cropper/g;->q(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    :goto_4
    return-object v1
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->O:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotatedDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleType()Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->s:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int v1, v1, v0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->M:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->N:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v1, 0x4

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->g:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    sget-object v3, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->i:[F

    .line 19
    .line 20
    invoke-static {v3}, Lcom/canhub/cropper/g;->o([F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3}, Lcom/canhub/cropper/g;->n([F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-float/2addr v4, v5

    .line 29
    div-float/2addr v0, v4

    .line 30
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    mul-float v4, v4, v2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/canhub/cropper/g;->l([F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v3}, Lcom/canhub/cropper/g;->p([F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v2, v3

    .line 44
    div-float/2addr v4, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget-object v5, v1, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 56
    .line 57
    iput v2, v5, Lcom/canhub/cropper/C;->e:F

    .line 58
    .line 59
    iput v3, v5, Lcom/canhub/cropper/C;->f:F

    .line 60
    .line 61
    iput v0, v5, Lcom/canhub/cropper/C;->k:F

    .line 62
    .line 63
    iput v4, v5, Lcom/canhub/cropper/C;->l:F

    .line 64
    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:[F

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, v2, p1}, Lcom/canhub/cropper/CropOverlayView;->h(II[F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_5

    .line 8
    .line 9
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->q:I

    .line 10
    .line 11
    if-lez p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 18
    .line 19
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->q:I

    .line 22
    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    int-to-float p1, p4

    .line 34
    sub-int/2addr p5, p3

    .line 35
    int-to-float p2, p5

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->J:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    iget p5, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 45
    .line 46
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->l:I

    .line 47
    .line 48
    if-eq p5, v1, :cond_0

    .line 49
    .line 50
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->J:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->J:Landroid/graphics/RectF;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->L:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->L:Z

    .line 99
    .line 100
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    if-ge p1, v3, :cond_1

    .line 37
    .line 38
    int-to-double v6, p1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v8, v3

    .line 44
    div-double/2addr v6, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v6, v4

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge p2, v3, :cond_2

    .line 52
    .line 53
    int-to-double v8, p2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v10, v3

    .line 59
    div-double/2addr v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v8, v4

    .line 62
    :goto_1
    cmpg-double v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    cmpg-double v3, v8, v4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    cmpg-double v3, v6, v8

    .line 80
    .line 81
    if-gtz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-double v2, v2

    .line 88
    mul-double v2, v2, v6

    .line 89
    .line 90
    double-to-int v2, v2

    .line 91
    move v3, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    mul-double v2, v2, v8

    .line 99
    .line 100
    double-to-int v3, v2

    .line 101
    move v2, p2

    .line 102
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v5, -0x80000000

    .line 105
    .line 106
    if-eq v0, v5, :cond_5

    .line 107
    .line 108
    if-eq v0, v4, :cond_6

    .line 109
    .line 110
    move p1, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :cond_6
    :goto_3
    if-eq v1, v5, :cond_7

    .line 117
    .line 118
    if-eq v1, v4, :cond_8

    .line 119
    .line 120
    move p2, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :cond_8
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->p:I

    .line 127
    .line 128
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->q:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->M:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->r:I

    .line 19
    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "LOADED_IMAGE_URI"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Landroid/net/Uri;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_0
    check-cast v2, Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object v4, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    sget-object v4, Lcom/canhub/cropper/g;->g:Landroid/util/Pair;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v1

    .line 74
    :goto_0
    move-object v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v4, v1

    .line 77
    :goto_1
    sput-object v1, Lcom/canhub/cropper/g;->g:Landroid/util/Pair;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v3, "LOADED_SAMPLE_SIZE"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v3, p0

    .line 96
    move-object v6, v2

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v2, "LOADED_IMAGE_RESOURCE"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string v2, "LOADING_IMAGE_URI"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Landroid/net/Uri;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_6
    check-cast v2, Landroid/net/Uri;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    const-string v2, "DEGREES_ROTATED"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 145
    .line 146
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 147
    .line 148
    const-string v2, "INITIAL_CROP_RECT"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v3, v2, Landroid/graphics/Rect;

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    :cond_8
    check-cast v2, Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-gtz v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-lez v4, :cond_a

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    const-string v2, "CROP_WINDOW_RECT"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v4, v2, Landroid/graphics/RectF;

    .line 187
    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    :cond_b
    check-cast v2, Landroid/graphics/RectF;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    cmpl-float v4, v4, v5

    .line 201
    .line 202
    if-gtz v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    cmpl-float v4, v4, v5

    .line 209
    .line 210
    if-lez v4, :cond_d

    .line 211
    .line 212
    :cond_c
    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->J:Landroid/graphics/RectF;

    .line 213
    .line 214
    :cond_d
    const-string v2, "CROP_SHAPE"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 234
    .line 235
    const-string v2, "CROP_MAX_ZOOM"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->B:I

    .line 242
    .line 243
    const-string v2, "CROP_FLIP_HORIZONTALLY"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 250
    .line 251
    const-string v2, "CROP_FLIP_VERTICALLY"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 258
    .line 259
    const-string v2, "SHOW_CROP_LABEL"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->v:Z

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 268
    .line 269
    .line 270
    :cond_e
    check-cast p1, Landroid/os/Bundle;

    .line 271
    .line 272
    const-string v0, "instanceState"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    move-object v1, p1

    .line 284
    :goto_3
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->r:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->r:I

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->O:Landroid/net/Uri;

    .line 46
    .line 47
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const/16 v6, 0x5f

    .line 50
    .line 51
    invoke-static {v1, v2, v5, v6, v4}, Lcom/canhub/cropper/g;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v4, Landroid/util/Pair;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/canhub/cropper/g;->g:Landroid/util/Pair;

    .line 90
    .line 91
    const-string v4, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->M:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lcom/canhub/cropper/d;

    .line 106
    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-string v2, "LOADING_IMAGE_URI"

    .line 110
    .line 111
    iget-object v3, v3, Lcom/canhub/cropper/d;->c:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string v2, "instanceState"

    .line 117
    .line 118
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "LOADED_IMAGE_URI"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 131
    .line 132
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->r:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 138
    .line 139
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->F:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "DEGREES_ROTATED"

    .line 145
    .line 146
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "INITIAL_CROP_RECT"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/canhub/cropper/g;->c:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    const-string v3, "CROP_WINDOW_RECT"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "CROP_SHAPE"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 200
    .line 201
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const-string v1, "CROP_MAX_ZOOM"

    .line 207
    .line 208
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->B:I

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 221
    .line 222
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-string v1, "SHOW_CROP_LABEL"

    .line 228
    .line 229
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->v:Z

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->L:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->h:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->x:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->O:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setImageCropOptions(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->k:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->R:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->O:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->q:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->r:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->l:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/canhub/cropper/CropImageOptions;->n:Z

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/canhub/cropper/CropImageOptions;->p:Z

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->t:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->e0:Z

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->f0:Z

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->u:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->z:Z

    .line 62
    .line 63
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->o:I

    .line 64
    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->g:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->M:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/canhub/cropper/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/canhub/cropper/d;->h:Lkotlinx/coroutines/i0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v2, Lcom/canhub/cropper/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, p0, p1}, Lcom/canhub/cropper/d;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->M:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/canhub/cropper/d;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 54
    .line 55
    new-instance v2, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/d;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {p1, v0, v1, v2, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/canhub/cropper/d;->h:Lkotlinx/coroutines/i0;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->B:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->g:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->f:Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/canhub/cropper/z;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/canhub/cropper/z;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->f:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lcom/canhub/cropper/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->D:Lcom/canhub/cropper/t;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCropWindowChangedListener(Lcom/canhub/cropper/w;)V
    .locals 0

    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/u;)V
    .locals 0

    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lcom/canhub/cropper/v;)V
    .locals 0

    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lcom/canhub/cropper/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->C:Lcom/canhub/cropper/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->s:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->I:F

    .line 13
    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->H:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
