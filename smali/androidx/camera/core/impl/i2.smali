.class public Landroidx/camera/core/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/core/impl/i2;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i2;

    .line 2
    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/i2;-><init>(Landroid/util/ArrayMap;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/i2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    return-object v0
.end method
