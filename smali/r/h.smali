.class public final synthetic LR/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR/h;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {p1}, LL/a;->a(Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LR/h;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, LL/a;->a(Landroid/util/Size;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    return p1
.end method
