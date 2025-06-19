.class public final Landroidx/compose/foundation/lazy/layout/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/a0;

.field public final b:Landroidx/collection/a0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/collection/i0;->a:I

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/a0;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/collection/a0;

    .line 13
    .line 14
    new-instance v0, Landroidx/collection/a0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/collection/a0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/layout/x0;JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p3, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    int-to-long v0, p0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 p0, 0x3

    .line 12
    int-to-long v2, p0

    .line 13
    mul-long p3, p3, v2

    .line 14
    .line 15
    div-long/2addr p1, v0

    .line 16
    add-long/2addr p1, p3

    .line 17
    :goto_0
    return-wide p1
.end method
