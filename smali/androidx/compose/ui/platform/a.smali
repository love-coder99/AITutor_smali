.class public abstract Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->b:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->b:[I

    .line 10
    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v1, p1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
