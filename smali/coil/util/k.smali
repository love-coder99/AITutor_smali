.class public final Lcoil/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/util/k;->a:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcoil/util/k;->b:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcoil/util/k;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcoil/util/k;->d:I

    .line 15
    .line 16
    iput-object v0, p0, Lcoil/util/k;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 17
    .line 18
    return-void
.end method
