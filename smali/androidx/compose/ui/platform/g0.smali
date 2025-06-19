.class public abstract Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/w2;


# static fields
.field public static final c:[Ljava/lang/Class;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/io/Serializable;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Landroid/os/Binder;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v2, Landroid/util/Size;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-class v2, Landroid/util/SizeF;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/g0;->c:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final m(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->i()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/q;->j:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final n(Landroidx/compose/ui/semantics/o;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/semantics/q;->l:Landroidx/compose/ui/semantics/t;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/g0;->q(Landroidx/compose/ui/node/e0;Lzh/c;)Landroidx/compose/ui/node/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->o()Landroidx/compose/ui/semantics/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/semantics/q;->l:Landroidx/compose/ui/semantics/t;

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :cond_2
    :goto_0
    return v2
.end method

.method public static final o(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final p(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/n;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/n;->f()Landroidx/compose/runtime/u2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/n;->f()Landroidx/compose/runtime/u2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/n;->f()Landroidx/compose/runtime/u2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/a2;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/g0;->p(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, Lqh/b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p0, Ljava/io/Serializable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/g0;->c:[Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    const/4 v4, 0x7

    .line 60
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return v2
.end method

.method public static final q(Landroidx/compose/ui/node/e0;Lzh/c;)Landroidx/compose/ui/node/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
