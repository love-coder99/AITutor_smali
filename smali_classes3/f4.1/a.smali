.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/a;->a:[I

    .line 5
    .line 6
    invoke-static {p1}, Lf4/h;->a([I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lf4/a;->b:I

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lf4/a;->c:[F

    .line 15
    .line 16
    return-void
.end method
