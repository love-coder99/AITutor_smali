.class public abstract Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/L0;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lr0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/d0;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, Lr0/d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v2, v2}, Lr0/d;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/ui/platform/d0;->b:Lr0/d;

    .line 50
    .line 51
    return-void
.end method

.method public static final A(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/ui/node/C;->c:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Landroidx/compose/ui/viewinterop/d;

    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v1, v3

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%07x"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static D(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    :try_start_0
    sget-boolean v5, Landroidx/compose/ui/platform/O0;->v:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v5, :cond_3

    .line 12
    .line 13
    sput-boolean v2, Landroidx/compose/ui/platform/O0;->v:Z

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const-string v8, "mRecreateDisplayList"

    .line 20
    .line 21
    const-string v9, "updateDisplayListIfDirty"

    .line 22
    .line 23
    const-class v10, Landroid/view/View;

    .line 24
    .line 25
    if-ge v5, v7, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/O0;->t:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/ui/platform/O0;->u:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v5, "getDeclaredMethod"

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-array v11, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v3, v11, v1

    .line 51
    .line 52
    aput-object v7, v11, v2

    .line 53
    .line 54
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v7, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v9, v0, v1

    .line 63
    .line 64
    aput-object v7, v0, v2

    .line 65
    .line 66
    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v0, Landroidx/compose/ui/platform/O0;->t:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v0, "getDeclaredField"

    .line 75
    .line 76
    new-array v5, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v3, v5, v1

    .line 79
    .line 80
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v8, v3, v1

    .line 87
    .line 88
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v0, Landroidx/compose/ui/platform/O0;->u:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/O0;->t:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/O0;->u:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/O0;->u:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/O0;->t:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    sput-boolean v2, Landroidx/compose/ui/platform/O0;->w:Z

    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method

.method public static final m(Landroidx/compose/ui/semantics/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/p;->j:Landroidx/compose/ui/semantics/s;

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

.method public static final n(Landroidx/compose/ui/semantics/n;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

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

.method public static final o(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/l;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/A0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/A0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/A0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Landroidx/compose/runtime/T;->f:Landroidx/compose/runtime/T;

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
    invoke-interface {p0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

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
    invoke-static {p0}, Landroidx/compose/ui/platform/d0;->o(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, LX9/b;

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
    sget-object v0, Landroidx/compose/ui/platform/d0;->a:[Ljava/lang/Class;

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

.method public static final p(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final q(Landroidx/compose/ui/node/C;Lka/c;)Landroidx/compose/ui/node/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

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

.method public static final r(Landroidx/compose/ui/semantics/o;)Landroidx/collection/s;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/collection/k;->a:Landroidx/collection/s;

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/s;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->e()Lr0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Lr0/d;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Lr0/d;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Lr0/d;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Lr0/d;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/d0;->s(Landroid/graphics/Region;Landroidx/compose/ui/semantics/n;Landroidx/collection/s;Landroidx/compose/ui/semantics/n;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final s(Landroid/graphics/Region;Landroidx/compose/ui/semantics/n;Landroidx/collection/s;Landroidx/compose/ui/semantics/n;Landroid/graphics/Region;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v8, v3, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/C;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v1, Landroidx/compose/ui/semantics/n;->g:I

    .line 37
    .line 38
    iget v11, v3, Landroidx/compose/ui/semantics/n;->g:I

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    if-ne v11, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/n;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v5, v3, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 52
    .line 53
    iget-boolean v9, v5, Landroidx/compose/ui/semantics/j;->c:Z

    .line 54
    .line 55
    iget-object v12, v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/n;

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-static {v8}, Landroidx/compose/ui/semantics/k;->d(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    move-object v12, v8

    .line 66
    :cond_5
    check-cast v12, Landroidx/compose/ui/n;

    .line 67
    .line 68
    iget-object v8, v12, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 69
    .line 70
    sget-object v9, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/s;

    .line 71
    .line 72
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v5, 0x0

    .line 81
    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 82
    .line 83
    iget-boolean v9, v9, Landroidx/compose/ui/n;->o:Z

    .line 84
    .line 85
    sget-object v12, Lr0/d;->e:Lr0/d;

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x8

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-static {v8, v9}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Landroidx/compose/ui/layout/q;->i(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/layout/p;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_8
    invoke-static {v8, v9}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-boolean v8, v8, Landroidx/compose/ui/n;->o:Z

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/layout/q;->i(Landroidx/compose/ui/layout/p;)Landroidx/compose/ui/layout/p;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v5, Landroidx/compose/ui/node/a0;->B:Lr0/b;

    .line 127
    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    new-instance v9, Lr0/b;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    iput v13, v9, Lr0/b;->a:F

    .line 137
    .line 138
    iput v13, v9, Lr0/b;->b:F

    .line 139
    .line 140
    iput v13, v9, Lr0/b;->c:F

    .line 141
    .line 142
    iput v13, v9, Lr0/b;->d:F

    .line 143
    .line 144
    iput-object v9, v5, Landroidx/compose/ui/node/a0;->B:Lr0/b;

    .line 145
    .line 146
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/a0;->E0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/a0;->v0(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-static {v13, v14}, Lr0/f;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    neg-float v15, v15

    .line 159
    iput v15, v9, Lr0/b;->a:F

    .line 160
    .line 161
    invoke-static {v13, v14}, Lr0/f;->b(J)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    neg-float v15, v15

    .line 166
    iput v15, v9, Lr0/b;->b:F

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/layout/X;->T()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    int-to-float v15, v15

    .line 173
    invoke-static {v13, v14}, Lr0/f;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    add-float v15, v16, v15

    .line 178
    .line 179
    iput v15, v9, Lr0/b;->c:F

    .line 180
    .line 181
    iget-wide v6, v5, Landroidx/compose/ui/layout/X;->d:J

    .line 182
    .line 183
    const-wide v17, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v6, v6, v17

    .line 189
    .line 190
    long-to-int v7, v6

    .line 191
    int-to-float v6, v7

    .line 192
    invoke-static {v13, v14}, Lr0/f;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-float/2addr v7, v6

    .line 197
    iput v7, v9, Lr0/b;->d:F

    .line 198
    .line 199
    :goto_3
    if-eq v5, v8, :cond_c

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/a0;->T0(Lr0/b;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lr0/b;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    new-instance v12, Lr0/d;

    .line 217
    .line 218
    iget v5, v9, Lr0/b;->a:F

    .line 219
    .line 220
    iget v6, v9, Lr0/b;->b:F

    .line 221
    .line 222
    iget v7, v9, Lr0/b;->c:F

    .line 223
    .line 224
    iget v8, v9, Lr0/b;->d:F

    .line 225
    .line 226
    invoke-direct {v12, v5, v6, v7, v8}, Lr0/d;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget v5, v12, Lr0/d;->a:F

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v6, v12, Lr0/d;->b:F

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v7, v12, Lr0/d;->c:F

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget v8, v12, Lr0/d;->d:F

    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 254
    .line 255
    .line 256
    const/4 v9, -0x1

    .line 257
    if-ne v11, v10, :cond_d

    .line 258
    .line 259
    const/4 v11, -0x1

    .line 260
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 261
    .line 262
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    new-instance v10, Landroidx/compose/ui/platform/E0;

    .line 269
    .line 270
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-direct {v10, v3, v12}, Landroidx/compose/ui/platform/E0;-><init>(Landroidx/compose/ui/semantics/n;Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11, v10}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x4

    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-static {v3, v11, v10}, Landroidx/compose/ui/semantics/n;->h(Landroidx/compose/ui/semantics/n;ZI)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v12, v11

    .line 291
    :goto_5
    if-ge v9, v12, :cond_e

    .line 292
    .line 293
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Landroidx/compose/ui/semantics/n;

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v11, v4}, Landroidx/compose/ui/platform/d0;->s(Landroid/graphics/Region;Landroidx/compose/ui/semantics/n;Landroidx/collection/s;Landroidx/compose/ui/semantics/n;Landroid/graphics/Region;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v12, v12, -0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/d0;->v(Landroidx/compose/ui/semantics/n;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move v1, v5

    .line 316
    move v2, v6

    .line 317
    move v3, v7

    .line 318
    move v4, v8

    .line 319
    move-object v5, v9

    .line 320
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/n;->e:Z

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/n;->j()Landroidx/compose/ui/semantics/n;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->F()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v4, 0x1

    .line 343
    if-ne v1, v4, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->e()Lr0/d;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/d0;->b:Lr0/d;

    .line 351
    .line 352
    :goto_6
    new-instance v1, Landroidx/compose/ui/platform/E0;

    .line 353
    .line 354
    new-instance v4, Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v5, v0, Lr0/d;->a:F

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget v6, v0, Lr0/d;->b:F

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget v7, v0, Lr0/d;->c:F

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget v0, v0, Lr0/d;->d:F

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/E0;-><init>(Landroidx/compose/ui/semantics/n;Landroid/graphics/Rect;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v11, v1}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    if-ne v11, v9, :cond_12

    .line 391
    .line 392
    new-instance v0, Landroidx/compose/ui/platform/E0;

    .line 393
    .line 394
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/E0;-><init>(Landroidx/compose/ui/semantics/n;Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v11, v0}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_7
    return-void
.end method

.method public static final t(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/F;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/s;

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:LX9/b;

    .line 18
    .line 19
    check-cast p0, Lka/c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Landroidx/compose/ui/text/F;

    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public static final u([F[F)Z
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v12, p0, v17

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    aget v19, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xb

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xc

    .line 42
    .line 43
    aget v10, p0, v22

    .line 44
    .line 45
    const/16 v23, 0xd

    .line 46
    .line 47
    aget v24, p0, v23

    .line 48
    .line 49
    const/16 v25, 0xe

    .line 50
    .line 51
    aget v26, p0, v25

    .line 52
    .line 53
    const/16 v27, 0xf

    .line 54
    .line 55
    aget v28, p0, v27

    .line 56
    .line 57
    mul-float v29, v1, v11

    .line 58
    .line 59
    mul-float v30, v3, v9

    .line 60
    .line 61
    sub-float v29, v29, v30

    .line 62
    .line 63
    mul-float v30, v1, v13

    .line 64
    .line 65
    mul-float v31, v5, v9

    .line 66
    .line 67
    sub-float v30, v30, v31

    .line 68
    .line 69
    mul-float v31, v1, v15

    .line 70
    .line 71
    mul-float v32, v7, v9

    .line 72
    .line 73
    sub-float v31, v31, v32

    .line 74
    .line 75
    mul-float v32, v3, v13

    .line 76
    .line 77
    mul-float v33, v5, v11

    .line 78
    .line 79
    sub-float v32, v32, v33

    .line 80
    .line 81
    mul-float v33, v3, v15

    .line 82
    .line 83
    mul-float v34, v7, v11

    .line 84
    .line 85
    sub-float v33, v33, v34

    .line 86
    .line 87
    mul-float v34, v5, v15

    .line 88
    .line 89
    mul-float v35, v7, v13

    .line 90
    .line 91
    sub-float v34, v34, v35

    .line 92
    .line 93
    mul-float v35, v14, v24

    .line 94
    .line 95
    mul-float v36, v12, v10

    .line 96
    .line 97
    sub-float v35, v35, v36

    .line 98
    .line 99
    mul-float v36, v14, v26

    .line 100
    .line 101
    mul-float v37, v19, v10

    .line 102
    .line 103
    sub-float v36, v36, v37

    .line 104
    .line 105
    mul-float v37, v14, v28

    .line 106
    .line 107
    mul-float v38, v21, v10

    .line 108
    .line 109
    sub-float v37, v37, v38

    .line 110
    .line 111
    mul-float v38, v12, v26

    .line 112
    .line 113
    mul-float v39, v19, v24

    .line 114
    .line 115
    sub-float v38, v38, v39

    .line 116
    .line 117
    mul-float v39, v12, v28

    .line 118
    .line 119
    mul-float v40, v21, v24

    .line 120
    .line 121
    sub-float v39, v39, v40

    .line 122
    .line 123
    mul-float v40, v19, v28

    .line 124
    .line 125
    mul-float v41, v21, v26

    .line 126
    .line 127
    sub-float v40, v40, v41

    .line 128
    .line 129
    mul-float v41, v29, v40

    .line 130
    .line 131
    mul-float v42, v30, v39

    .line 132
    .line 133
    sub-float v41, v41, v42

    .line 134
    .line 135
    mul-float v42, v31, v38

    .line 136
    .line 137
    add-float v42, v42, v41

    .line 138
    .line 139
    mul-float v41, v32, v37

    .line 140
    .line 141
    add-float v41, v41, v42

    .line 142
    .line 143
    mul-float v42, v33, v36

    .line 144
    .line 145
    sub-float v41, v41, v42

    .line 146
    .line 147
    mul-float v42, v34, v35

    .line 148
    .line 149
    add-float v42, v42, v41

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    cmpg-float v41, v42, v41

    .line 154
    .line 155
    if-nez v41, :cond_0

    .line 156
    .line 157
    return v0

    .line 158
    :cond_0
    const/high16 v41, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float v41, v41, v42

    .line 161
    .line 162
    mul-float v42, v11, v40

    .line 163
    .line 164
    mul-float v43, v13, v39

    .line 165
    .line 166
    sub-float v42, v42, v43

    .line 167
    .line 168
    mul-float v43, v15, v38

    .line 169
    .line 170
    add-float v43, v43, v42

    .line 171
    .line 172
    mul-float v43, v43, v41

    .line 173
    .line 174
    aput v43, p1, v0

    .line 175
    .line 176
    neg-float v0, v3

    .line 177
    mul-float v0, v0, v40

    .line 178
    .line 179
    mul-float v42, v5, v39

    .line 180
    .line 181
    add-float v42, v42, v0

    .line 182
    .line 183
    mul-float v0, v7, v38

    .line 184
    .line 185
    sub-float v42, v42, v0

    .line 186
    .line 187
    mul-float v42, v42, v41

    .line 188
    .line 189
    aput v42, p1, v2

    .line 190
    .line 191
    mul-float v0, v24, v34

    .line 192
    .line 193
    mul-float v42, v26, v33

    .line 194
    .line 195
    sub-float v0, v0, v42

    .line 196
    .line 197
    mul-float v42, v28, v32

    .line 198
    .line 199
    add-float v42, v42, v0

    .line 200
    .line 201
    mul-float v42, v42, v41

    .line 202
    .line 203
    aput v42, p1, v4

    .line 204
    .line 205
    neg-float v0, v12

    .line 206
    mul-float v0, v0, v34

    .line 207
    .line 208
    mul-float v4, v19, v33

    .line 209
    .line 210
    add-float/2addr v4, v0

    .line 211
    mul-float v0, v21, v32

    .line 212
    .line 213
    sub-float/2addr v4, v0

    .line 214
    mul-float v4, v4, v41

    .line 215
    .line 216
    aput v4, p1, v6

    .line 217
    .line 218
    neg-float v0, v9

    .line 219
    mul-float v4, v0, v40

    .line 220
    .line 221
    mul-float v6, v13, v37

    .line 222
    .line 223
    add-float/2addr v6, v4

    .line 224
    mul-float v4, v15, v36

    .line 225
    .line 226
    sub-float/2addr v6, v4

    .line 227
    mul-float v6, v6, v41

    .line 228
    .line 229
    aput v6, p1, v8

    .line 230
    .line 231
    mul-float v40, v40, v1

    .line 232
    .line 233
    mul-float v4, v5, v37

    .line 234
    .line 235
    sub-float v40, v40, v4

    .line 236
    .line 237
    mul-float v4, v7, v36

    .line 238
    .line 239
    add-float v4, v4, v40

    .line 240
    .line 241
    mul-float v4, v4, v41

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    aput v4, p1, v6

    .line 245
    .line 246
    neg-float v4, v10

    .line 247
    mul-float v6, v4, v34

    .line 248
    .line 249
    mul-float v8, v26, v31

    .line 250
    .line 251
    add-float/2addr v8, v6

    .line 252
    mul-float v6, v28, v30

    .line 253
    .line 254
    sub-float/2addr v8, v6

    .line 255
    mul-float v8, v8, v41

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    aput v8, p1, v6

    .line 259
    .line 260
    mul-float v34, v34, v14

    .line 261
    .line 262
    mul-float v6, v19, v31

    .line 263
    .line 264
    sub-float v34, v34, v6

    .line 265
    .line 266
    mul-float v6, v21, v30

    .line 267
    .line 268
    add-float v6, v6, v34

    .line 269
    .line 270
    mul-float v6, v6, v41

    .line 271
    .line 272
    const/4 v8, 0x7

    .line 273
    aput v6, p1, v8

    .line 274
    .line 275
    mul-float v9, v9, v39

    .line 276
    .line 277
    mul-float v6, v11, v37

    .line 278
    .line 279
    sub-float/2addr v9, v6

    .line 280
    mul-float v15, v15, v35

    .line 281
    .line 282
    add-float/2addr v15, v9

    .line 283
    mul-float v15, v15, v41

    .line 284
    .line 285
    aput v15, p1, v16

    .line 286
    .line 287
    neg-float v6, v1

    .line 288
    mul-float v6, v6, v39

    .line 289
    .line 290
    mul-float v37, v37, v3

    .line 291
    .line 292
    add-float v37, v37, v6

    .line 293
    .line 294
    mul-float v7, v7, v35

    .line 295
    .line 296
    sub-float v37, v37, v7

    .line 297
    .line 298
    mul-float v37, v37, v41

    .line 299
    .line 300
    aput v37, p1, v17

    .line 301
    .line 302
    mul-float v10, v10, v33

    .line 303
    .line 304
    mul-float v6, v24, v31

    .line 305
    .line 306
    sub-float/2addr v10, v6

    .line 307
    mul-float v28, v28, v29

    .line 308
    .line 309
    add-float v28, v28, v10

    .line 310
    .line 311
    mul-float v28, v28, v41

    .line 312
    .line 313
    aput v28, p1, v18

    .line 314
    .line 315
    neg-float v6, v14

    .line 316
    mul-float v6, v6, v33

    .line 317
    .line 318
    mul-float v31, v31, v12

    .line 319
    .line 320
    add-float v31, v31, v6

    .line 321
    .line 322
    mul-float v21, v21, v29

    .line 323
    .line 324
    sub-float v31, v31, v21

    .line 325
    .line 326
    mul-float v31, v31, v41

    .line 327
    .line 328
    aput v31, p1, v20

    .line 329
    .line 330
    mul-float v0, v0, v38

    .line 331
    .line 332
    mul-float v11, v11, v36

    .line 333
    .line 334
    add-float/2addr v11, v0

    .line 335
    mul-float v13, v13, v35

    .line 336
    .line 337
    sub-float/2addr v11, v13

    .line 338
    mul-float v11, v11, v41

    .line 339
    .line 340
    aput v11, p1, v22

    .line 341
    .line 342
    mul-float v1, v1, v38

    .line 343
    .line 344
    mul-float v3, v3, v36

    .line 345
    .line 346
    sub-float/2addr v1, v3

    .line 347
    mul-float v5, v5, v35

    .line 348
    .line 349
    add-float/2addr v5, v1

    .line 350
    mul-float v5, v5, v41

    .line 351
    .line 352
    aput v5, p1, v23

    .line 353
    .line 354
    mul-float v4, v4, v32

    .line 355
    .line 356
    mul-float v24, v24, v30

    .line 357
    .line 358
    add-float v24, v24, v4

    .line 359
    .line 360
    mul-float v26, v26, v29

    .line 361
    .line 362
    sub-float v24, v24, v26

    .line 363
    .line 364
    mul-float v24, v24, v41

    .line 365
    .line 366
    aput v24, p1, v25

    .line 367
    .line 368
    mul-float v14, v14, v32

    .line 369
    .line 370
    mul-float v12, v12, v30

    .line 371
    .line 372
    sub-float/2addr v14, v12

    .line 373
    mul-float v19, v19, v29

    .line 374
    .line 375
    add-float v19, v19, v14

    .line 376
    .line 377
    mul-float v19, v19, v41

    .line 378
    .line 379
    aput v19, p1, v27

    .line 380
    .line 381
    return v2
.end method

.method public static final v(Landroidx/compose/ui/semantics/n;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/d0;->y(Landroidx/compose/ui/semantics/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/j;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/semantics/s;

    .line 50
    .line 51
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/s;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    :goto_1
    return p0
.end method

.method public static final w(Landroidx/compose/ui/graphics/Q;FFLandroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v0, Landroidx/compose/ui/graphics/O;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/graphics/O;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/graphics/O;->a:Lr0/d;

    .line 19
    .line 20
    iget v3, v0, Lr0/d;->a:F

    .line 21
    .line 22
    cmpg-float v3, v3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_9

    .line 25
    .line 26
    iget v3, v0, Lr0/d;->c:F

    .line 27
    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_9

    .line 31
    .line 32
    iget v1, v0, Lr0/d;->b:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_9

    .line 37
    .line 38
    iget v0, v0, Lr0/d;->d:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_9

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v5, v0, Landroidx/compose/ui/graphics/P;

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/graphics/P;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/ui/graphics/P;->a:Lr0/e;

    .line 54
    .line 55
    iget v5, v0, Lr0/e;->a:F

    .line 56
    .line 57
    cmpg-float v8, v1, v5

    .line 58
    .line 59
    if-ltz v8, :cond_9

    .line 60
    .line 61
    iget v8, v0, Lr0/e;->c:F

    .line 62
    .line 63
    cmpl-float v9, v1, v8

    .line 64
    .line 65
    if-gez v9, :cond_9

    .line 66
    .line 67
    iget v9, v0, Lr0/e;->b:F

    .line 68
    .line 69
    cmpg-float v10, v2, v9

    .line 70
    .line 71
    if-ltz v10, :cond_9

    .line 72
    .line 73
    iget v10, v0, Lr0/e;->d:F

    .line 74
    .line 75
    cmpl-float v11, v2, v10

    .line 76
    .line 77
    if-ltz v11, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-wide v11, v0, Lr0/e;->e:J

    .line 82
    .line 83
    invoke-static {v11, v12}, Lr0/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-wide v13, v0, Lr0/e;->f:J

    .line 88
    .line 89
    invoke-static {v13, v14}, Lr0/a;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    add-float/2addr v15, v6

    .line 94
    invoke-virtual {v0}, Lr0/e;->b()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpg-float v6, v15, v6

    .line 99
    .line 100
    if-gtz v6, :cond_6

    .line 101
    .line 102
    move/from16 p0, v8

    .line 103
    .line 104
    iget-wide v7, v0, Lr0/e;->h:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Lr0/a;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-wide v3, v0, Lr0/e;->g:J

    .line 111
    .line 112
    invoke-static {v3, v4}, Lr0/a;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    add-float v16, v16, v6

    .line 117
    .line 118
    invoke-virtual {v0}, Lr0/e;->b()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpg-float v6, v16, v6

    .line 123
    .line 124
    if-gtz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v11, v12}, Lr0/a;->c(J)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v7, v8}, Lr0/a;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-float v16, v16, v6

    .line 135
    .line 136
    invoke-virtual {v0}, Lr0/e;->a()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    cmpg-float v6, v16, v6

    .line 141
    .line 142
    if-gtz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v13, v14}, Lr0/a;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v3, v4}, Lr0/a;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    add-float v16, v16, v6

    .line 153
    .line 154
    invoke-virtual {v0}, Lr0/e;->a()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float v6, v16, v6

    .line 159
    .line 160
    if-gtz v6, :cond_6

    .line 161
    .line 162
    invoke-static {v11, v12}, Lr0/a;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-float/2addr v6, v5

    .line 167
    invoke-static {v11, v12}, Lr0/a;->c(J)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-float/2addr v11, v9

    .line 172
    invoke-static {v13, v14}, Lr0/a;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sub-float v12, p0, v12

    .line 177
    .line 178
    invoke-static {v13, v14}, Lr0/a;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-float/2addr v9, v13

    .line 183
    invoke-static {v3, v4}, Lr0/a;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-float v13, p0, v13

    .line 188
    .line 189
    invoke-static {v3, v4}, Lr0/a;->c(J)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-float v3, v10, v3

    .line 194
    .line 195
    invoke-static {v7, v8}, Lr0/a;->c(J)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-float v4, v10, v4

    .line 200
    .line 201
    invoke-static {v7, v8}, Lr0/a;->b(J)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-float/2addr v5, v7

    .line 206
    cmpg-float v7, v1, v6

    .line 207
    .line 208
    if-gez v7, :cond_3

    .line 209
    .line 210
    cmpg-float v7, v2, v11

    .line 211
    .line 212
    if-gez v7, :cond_3

    .line 213
    .line 214
    iget-wide v4, v0, Lr0/e;->e:J

    .line 215
    .line 216
    move/from16 v0, p1

    .line 217
    .line 218
    move/from16 v1, p2

    .line 219
    .line 220
    move v2, v6

    .line 221
    move v3, v11

    .line 222
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/d0;->z(FFFFJ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_0
    move v6, v0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_3
    cmpg-float v6, v1, v5

    .line 230
    .line 231
    if-gez v6, :cond_4

    .line 232
    .line 233
    cmpl-float v6, v2, v4

    .line 234
    .line 235
    if-lez v6, :cond_4

    .line 236
    .line 237
    iget-wide v6, v0, Lr0/e;->h:J

    .line 238
    .line 239
    move/from16 v0, p1

    .line 240
    .line 241
    move/from16 v1, p2

    .line 242
    .line 243
    move v2, v5

    .line 244
    move v3, v4

    .line 245
    move-wide v4, v6

    .line 246
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/d0;->z(FFFFJ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_0

    .line 251
    :cond_4
    cmpl-float v4, v1, v12

    .line 252
    .line 253
    if-lez v4, :cond_5

    .line 254
    .line 255
    cmpg-float v4, v2, v9

    .line 256
    .line 257
    if-gez v4, :cond_5

    .line 258
    .line 259
    iget-wide v4, v0, Lr0/e;->f:J

    .line 260
    .line 261
    move/from16 v0, p1

    .line 262
    .line 263
    move/from16 v1, p2

    .line 264
    .line 265
    move v2, v12

    .line 266
    move v3, v9

    .line 267
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/d0;->z(FFFFJ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_0

    .line 272
    :cond_5
    cmpl-float v4, v1, v13

    .line 273
    .line 274
    if-lez v4, :cond_0

    .line 275
    .line 276
    cmpl-float v4, v2, v3

    .line 277
    .line 278
    if-lez v4, :cond_0

    .line 279
    .line 280
    iget-wide v4, v0, Lr0/e;->g:J

    .line 281
    .line 282
    move/from16 v0, p1

    .line 283
    .line 284
    move/from16 v1, p2

    .line 285
    .line 286
    move v2, v13

    .line 287
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/d0;->z(FFFFJ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_0

    .line 292
    :cond_6
    move-object/from16 v3, p4

    .line 293
    .line 294
    if-nez v3, :cond_7

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_1

    .line 301
    :cond_7
    move-object v4, v3

    .line 302
    :goto_1
    invoke-static {v4, v0}, Landroidx/compose/runtime/a0;->g(Landroidx/compose/ui/graphics/S;Lr0/e;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, p3

    .line 306
    .line 307
    invoke-static {v4, v1, v2, v5, v3}, Landroidx/compose/ui/platform/d0;->x(Landroidx/compose/ui/graphics/S;FFLandroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    move-object v5, v3

    .line 313
    move-object v3, v4

    .line 314
    instance-of v4, v0, Landroidx/compose/ui/graphics/N;

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    check-cast v0, Landroidx/compose/ui/graphics/N;

    .line 319
    .line 320
    iget-object v0, v0, Landroidx/compose/ui/graphics/N;->a:Landroidx/compose/ui/graphics/j;

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v5, v3}, Landroidx/compose/ui/platform/d0;->x(Landroidx/compose/ui/graphics/S;FFLandroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    :cond_9
    :goto_2
    return v6

    .line 327
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public static final x(Landroidx/compose/ui/graphics/S;FFLandroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;)Z
    .locals 4

    .line 1
    new-instance v0, Lr0/d;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lr0/d;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-static {p3, v0}, Landroidx/compose/runtime/a0;->f(Landroidx/compose/ui/graphics/S;Lr0/d;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    check-cast p4, Landroidx/compose/ui/graphics/j;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/j;->b(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/j;->c()V

    .line 43
    .line 44
    .line 45
    check-cast p3, Landroidx/compose/ui/graphics/j;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/j;->c()V

    .line 48
    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
.end method

.method public static final y(Landroidx/compose/ui/semantics/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->M0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/semantics/p;->n:Landroidx/compose/ui/semantics/s;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public static final z(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, Lr0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, Lr0/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float p0, p0, p0

    .line 12
    .line 13
    mul-float p2, p2, p2

    .line 14
    .line 15
    div-float/2addr p0, p2

    .line 16
    mul-float p1, p1, p1

    .line 17
    .line 18
    mul-float p3, p3, p3

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    add-float/2addr p1, p0

    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method
