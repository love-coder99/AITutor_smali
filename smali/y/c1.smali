.class public final Ly/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ly/c1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    new-instance v6, Ly/c1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/c1;-><init>(FFFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Ly/c1;->f:Ly/c1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/c1;->a:F

    .line 5
    .line 6
    iput p2, p0, Ly/c1;->b:F

    .line 7
    .line 8
    iput p3, p0, Ly/c1;->c:F

    .line 9
    .line 10
    iput p4, p0, Ly/c1;->d:F

    .line 11
    .line 12
    iput p5, p0, Ly/c1;->e:F

    .line 13
    .line 14
    return-void
.end method
