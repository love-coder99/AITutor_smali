.class public final Landroidx/paging/x;
.super Landroidx/paging/y;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/paging/x;

.field public static final c:Landroidx/paging/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/x;->b:Landroidx/paging/x;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/paging/y;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/paging/x;->c:Landroidx/paging/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/paging/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/paging/x;

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/paging/y;->a:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/paging/y;->a:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotLoading(endOfPaginationReached="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/paging/y;->a:Z

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->I(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
