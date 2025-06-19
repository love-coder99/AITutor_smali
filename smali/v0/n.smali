.class public final Lv0/n;
.super Ly/g1;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/PointF;


# instance fields
.field public final b:Landroidx/camera/view/c;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv0/n;->e:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly/g1;->a:Landroid/util/Rational;

    .line 6
    .line 7
    iput-object v0, p0, Lv0/n;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Lv0/n;->b:Landroidx/camera/view/c;

    .line 10
    .line 11
    return-void
.end method
