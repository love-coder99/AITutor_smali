.class public abstract LE/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public static F(ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1d

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lp2/a;->d(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v4, "traceCounter"

    .line 24
    .line 25
    :try_start_0
    sget-object v5, LE/p;->f:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-class v5, Landroid/os/Trace;

    .line 30
    .line 31
    new-array v6, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v2

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v6, v0

    .line 44
    .line 45
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, LE/p;->f:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v4, LE/p;->f:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    sget-wide v5, LE/p;->b:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v3, v2

    .line 69
    .line 70
    aput-object p1, v3, v1

    .line 71
    .line 72
    aput-object p0, v3, v0

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {p0}, LE/p;->u(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public static G(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf4/g;->g(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/j;->l(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final H(Lk0/D;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, Lk0/D;->g:I

    .line 5
    .line 6
    and-int v3, v2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    iput v1, p0, Lk0/D;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Lk0/D;->c:[I

    .line 14
    .line 15
    iget v2, p0, Lk0/D;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lk0/D;->a:[Lk0/C;

    .line 18
    .line 19
    iget p0, p0, Lk0/D;->b:I

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    aget-object p0, v3, p0

    .line 23
    .line 24
    iget p0, p0, Lk0/C;->a:I

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    add-int/2addr v2, p1

    .line 28
    aput p2, v1, v2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Already pushed argument "

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk0/D;->a:[Lk0/C;

    .line 39
    .line 40
    iget p0, p0, Lk0/D;->b:I

    .line 41
    .line 42
    sub-int/2addr p0, v0

    .line 43
    aget-object p0, v1, p0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lk0/C;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static I(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf4/g;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static J(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf4/g;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final K(Lk0/D;ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, Lk0/D;->h:I

    .line 5
    .line 6
    and-int v3, v2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    iput v1, p0, Lk0/D;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Lk0/D;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lk0/D;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lk0/D;->a:[Lk0/C;

    .line 18
    .line 19
    iget p0, p0, Lk0/D;->b:I

    .line 20
    .line 21
    sub-int/2addr p0, v0

    .line 22
    aget-object p0, v3, p0

    .line 23
    .line 24
    iget p0, p0, Lk0/C;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    add-int/2addr v2, p1

    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Already pushed argument "

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk0/D;->a:[Lk0/C;

    .line 39
    .line 40
    iget p0, p0, Lk0/D;->b:I

    .line 41
    .line 42
    sub-int/2addr p0, v0

    .line 43
    aget-object p0, v1, p0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static L(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/widget/a;->C(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static N(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/core/widget/k;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/widget/k;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static R(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/core/widget/k;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/widget/k;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/k;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, LE/p;->p(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/appevents/o;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4, p0, p1, p2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p4, p0, p1, p2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static b(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LE/p;->p(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/appevents/o;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lcom/facebook/appevents/p;

    .line 26
    .line 27
    invoke-direct {p4}, Lcom/facebook/appevents/p;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    new-instance p3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p4, p0, p1, p2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez p4, :cond_4

    .line 45
    .line 46
    new-instance p4, Lcom/facebook/appevents/p;

    .line 47
    .line 48
    invoke-direct {p4}, Lcom/facebook/appevents/p;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p4, p0, p1, p2}, Lcom/facebook/appevents/p;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-nez p3, :cond_6

    .line 56
    .line 57
    new-instance p3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static c(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int v1, v1, v0

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int v2, v2, v0

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    int-to-double v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 53
    .line 54
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {p0, v0, p2}, LE/p;->c(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-static {p0, p1, v0}, LE/p;->c(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static g(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h(LK1/b;LE/c;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, LK1/b;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, LE/c;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lv/L;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lv/K;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lv/K;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static k(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lz9/b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    mul-float p0, p0, v1

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr v1, v0

    .line 56
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr p1, p0

    .line 60
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v3, v1, v1

    .line 65
    .line 66
    mul-float v4, p1, p1

    .line 67
    .line 68
    add-float/2addr v4, v3

    .line 69
    float-to-double v3, v4

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    float-to-double v5, v2

    .line 75
    cmpl-double v2, v3, v5

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    float-to-double v1, v1

    .line 80
    div-double/2addr v5, v3

    .line 81
    mul-double v1, v1, v5

    .line 82
    .line 83
    double-to-float v1, v1

    .line 84
    float-to-double v2, p1

    .line 85
    mul-double v2, v2, v5

    .line 86
    .line 87
    double-to-float p1, v2

    .line 88
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    add-float/2addr p1, p0

    .line 93
    float-to-int p0, p1

    .line 94
    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    invoke-static {p0, p1, v0}, LE/p;->c(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static m()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, LE/p;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LE/p;->a:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, LE/p;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LE/p;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LP2/a;->f(Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LE/p;->a:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, LE/p;->a:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static o(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p3, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object p0, v0

    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    if-nez p0, :cond_3

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_3
    return-object p0
.end method

.method public static p(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlin/Pair;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    .line 58
    .line 59
    return-object p0
.end method

.method public static q(IIZ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit16 p1, p1, 0x168

    .line 5
    .line 6
    rem-int/lit16 p1, p1, 0x168

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p0

    .line 10
    rem-int/lit16 p1, p1, 0x168

    .line 11
    .line 12
    :goto_0
    const-string p0, "CameraOrientationUtil"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/work/B;->a:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_2
    return p1
.end method

.method public static r(Landroidx/appcompat/widget/AppCompatTextView;)Lt1/c;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt1/c;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/widget/j;->h(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lt1/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    if-lt v0, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LI/a;->d(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p0}, LI/a;->g(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-lt v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/core/widget/i;->c(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/core/widget/j;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aget-object p0, p0, v3

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq p0, v4, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 137
    .line 138
    :cond_8
    :goto_2
    :pswitch_5
    new-instance p0, Lt1/c;

    .line 139
    .line 140
    invoke-direct {p0, v2, v8, v6, v7}, Lt1/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method

.method public static final v(Landroidx/compose/ui/node/m;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/a0;->L0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static w()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp2/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "isTagEnabled"

    .line 15
    .line 16
    const-class v3, Landroid/os/Trace;

    .line 17
    .line 18
    :try_start_0
    sget-object v4, LE/p;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, LE/p;->b:J

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, LE/p;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v2, LE/p;->c:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v3, LE/p;->b:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {v0}, LE/p;->u(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v1
.end method

.method public static x(Lcom/jellystudio/trustedapp/mathai/app/android/k;Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v2, "r"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object p1, LOa/a;->a:LE7/f;

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LE7/f;->l([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "max_doc_input_token"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lc8/c;->f(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    long-to-double v2, v2

    .line 48
    const-wide v4, 0x4070200000000000L    # 258.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v2, v4

    .line 54
    double-to-int v2, v2

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    move-object v1, p1

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    const/16 v2, 0x14

    .line 60
    .line 61
    :goto_1
    :try_start_4
    sget-object v3, LOa/a;->a:LE7/f;

    .line 62
    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    if-gt v1, v2, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_1
    move-object v1, p1

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_5

    .line 88
    :catch_2
    move-object p0, v1

    .line 89
    :catch_3
    :goto_3
    :try_start_5
    sget-object p1, LOa/a;->a:LE7/f;

    .line 90
    .line 91
    new-array v2, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LE7/f;->m([Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_4
    return v0

    .line 108
    :goto_5
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_5
    throw p1
.end method

.method public static y(Lcom/jellystudio/trustedapp/mathai/app/android/k;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/pdf"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :try_start_0
    const-string v0, "_display_name"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, p1

    .line 57
    :goto_0
    invoke-static {p0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {p0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string p0, ".pdf"

    .line 71
    .line 72
    invoke-static {v0, p0, v2}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v3, "."

    .line 83
    .line 84
    invoke-static {v0, v3, p0}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    invoke-static {p1, v0, v3}, Lkotlin/text/m;->g0(ILjava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v3, -0x1

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/2addr v2, p1

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :cond_6
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C(I)V
.end method

.method public abstract D(Landroid/view/View;II)V
.end method

.method public abstract E(Landroid/view/View;FF)V
.end method

.method public abstract P(ILandroid/view/View;)Z
.end method

.method public abstract d(ILandroid/view/View;)I
.end method

.method public abstract e(ILandroid/view/View;)I
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(II)V
    .locals 0

    .line 1
    return-void
.end method
