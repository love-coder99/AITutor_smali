.class public final Landroidx/appcompat/app/F;
.super Landroidx/appcompat/app/r;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/l;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final j0:Landroidx/collection/L;

.field public static final k0:[I

.field public static final l0:Z


# instance fields
.field public A:Landroidx/core/view/k0;

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Landroidx/appcompat/app/E;

.field public O:Landroidx/appcompat/app/E;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/Configuration;

.field public final U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Landroidx/appcompat/app/B;

.field public Z:Landroidx/appcompat/app/B;

.field public a0:Z

.field public b0:I

.field public final c0:Landroidx/appcompat/app/s;

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroidx/appcompat/app/I;

.field public h0:Landroid/window/OnBackInvokedDispatcher;

.field public i0:Landroid/window/OnBackInvokedCallback;

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/content/Context;

.field public n:Landroid/view/Window;

.field public o:Landroidx/appcompat/app/A;

.field public final p:Ljava/lang/Object;

.field public q:Landroidx/appcompat/app/O;

.field public r:Ln/h;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroidx/appcompat/widget/DecorContentParent;

.field public u:LZ/c;

.field public v:Landroidx/appcompat/app/t;

.field public w:Ln/a;

.field public x:Landroidx/appcompat/widget/ActionBarContextView;

.field public y:Landroid/widget/PopupWindow;

.field public z:Landroidx/appcompat/app/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/F;->j0:Landroidx/collection/L;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/F;->k0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Landroidx/appcompat/app/F;->l0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/F;->A:Landroidx/core/view/k0;

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/app/F;->U:I

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/app/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/F;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/F;->c0:Landroidx/appcompat/app/s;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of p4, p4, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of p4, p1, Landroidx/appcompat/app/k;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Landroidx/appcompat/app/k;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/appcompat/app/F;

    .line 55
    .line 56
    iget p1, p1, Landroidx/appcompat/app/F;->U:I

    .line 57
    .line 58
    iput p1, p0, Landroidx/appcompat/app/F;->U:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/F;->U:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    sget-object p1, Landroidx/appcompat/app/F;->j0:Landroidx/collection/L;

    .line 65
    .line 66
    iget-object p3, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p0, Landroidx/appcompat/app/F;->U:I

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/F;->q(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static B(Landroid/content/res/Configuration;)Lq1/e;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/x;->b(Landroid/content/res/Configuration;)Lq1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/w;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lq1/e;->b(Ljava/lang/String;)Lq1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lq1/e;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Landroidx/appcompat/app/r;->d:Lq1/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/app/F;->B(Landroid/content/res/Configuration;)Lq1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v1, Lq1/e;->a:Lq1/g;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Lq1/g;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lq1/e;->b:Lq1/e;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Lq1/g;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lq1/e;->a:Lq1/g;

    .line 56
    .line 57
    invoke-interface {v4}, Lq1/g;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lq1/g;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v1}, Lq1/g;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Lq1/e;->a:Lq1/g;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Lq1/e;->a([Ljava/util/Locale;)Lq1/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {v1}, Lq1/g;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lq1/e;->b:Lq1/e;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/appcompat/app/w;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lq1/e;->b(Ljava/lang/String;)Lq1/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, v0, Lq1/e;->a:Lq1/g;

    .line 134
    .line 135
    invoke-interface {v1}, Lq1/g;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p0, v0

    .line 143
    :goto_3
    return-object p0
.end method

.method public static v(Landroid/content/Context;ILq1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/appcompat/app/x;->d(Landroid/content/res/Configuration;Lq1/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p0, p2, Lq1/e;->a:Lq1/g;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)LO5/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->Y:Landroidx/appcompat/app/B;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/B;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/L;->g:Landroidx/appcompat/app/L;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/L;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/L;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/appcompat/app/L;->g:Landroidx/appcompat/app/L;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/app/L;->g:Landroidx/appcompat/app/L;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/app/F;Landroidx/appcompat/app/L;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/F;->Y:Landroidx/appcompat/app/B;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/F;->Y:Landroidx/appcompat/app/B;

    .line 38
    .line 39
    return-object p1
.end method

.method public final C(I)Landroidx/appcompat/app/E;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->N:[Landroidx/appcompat/app/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/F;->N:[Landroidx/appcompat/app/E;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/E;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/E;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/E;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/O;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->I:Z

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/O;-><init>(ZLandroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/O;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/O;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/F;->d0:Z

    .line 49
    .line 50
    iget-boolean v2, v0, Landroidx/appcompat/app/O;->i:Z

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v3, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v0, Landroidx/appcompat/app/O;->i:Z

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    and-int/lit8 v2, v3, -0x5

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/F;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/F;->b0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/F;->a0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/F;->c0:Landroidx/appcompat/app/s;

    .line 20
    .line 21
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/F;->a0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/F;->Z:Landroidx/appcompat/app/B;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/B;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/app/F;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/F;->Z:Landroidx/appcompat/app/B;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/F;->Z:Landroidx/appcompat/app/B;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/B;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->A(Landroid/content/Context;)LO5/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LO5/c;->g()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/F;->P:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/E;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/F;->u(Landroidx/appcompat/app/E;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ln/a;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->D()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    return v1
.end method

.method public final H(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/E;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/app/F;->S:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/E;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/F;->u(Landroidx/appcompat/app/E;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/F;->J(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/C;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Landroidx/appcompat/app/E;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Landroidx/appcompat/app/E;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/F;->D()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/appcompat/app/O;->r()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    sget v10, Li/a;->actionBarPopupTheme:I

    .line 145
    .line 146
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget v10, Li/a;->panelMenuListTheme:I

    .line 157
    .line 158
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    sget v6, Li/i;->Theme_AppCompat_CompactMenu:I

    .line 170
    .line 171
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-instance v6, Ln/c;

    .line 175
    .line 176
    invoke-direct {v6, v3, v7}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v1, Landroidx/appcompat/app/E;->j:Ln/c;

    .line 187
    .line 188
    sget-object v3, Li/j;->AppCompatTheme:[I

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget v6, Li/j;->AppCompatTheme_panelBackground:I

    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v1, Landroidx/appcompat/app/E;->b:I

    .line 201
    .line 202
    sget v6, Li/j;->AppCompatTheme_android_windowAnimationStyle:I

    .line 203
    .line 204
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v1, Landroidx/appcompat/app/E;->d:I

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroidx/appcompat/app/C;

    .line 214
    .line 215
    iget-object v6, v1, Landroidx/appcompat/app/E;->j:Ln/c;

    .line 216
    .line 217
    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/C;-><init>(Landroidx/appcompat/app/F;Ln/c;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/C;

    .line 221
    .line 222
    const/16 v3, 0x51

    .line 223
    .line 224
    iput v3, v1, Landroidx/appcompat/app/E;->c:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/E;->n:Z

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_c

    .line 236
    .line 237
    iget-object v3, v1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/C;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/E;->g:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iput-object v3, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 250
    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_e
    iget-object v3, v0, Landroidx/appcompat/app/F;->v:Landroidx/appcompat/app/t;

    .line 256
    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    new-instance v3, Landroidx/appcompat/app/t;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/F;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Landroidx/appcompat/app/F;->v:Landroidx/appcompat/app/t;

    .line 265
    .line 266
    :cond_f
    iget-object v3, v0, Landroidx/appcompat/app/F;->v:Landroidx/appcompat/app/t;

    .line 267
    .line 268
    iget-object v6, v1, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/view/menu/j;

    .line 269
    .line 270
    if-nez v6, :cond_10

    .line 271
    .line 272
    new-instance v6, Landroidx/appcompat/view/menu/j;

    .line 273
    .line 274
    iget-object v9, v1, Landroidx/appcompat/app/E;->j:Ln/c;

    .line 275
    .line 276
    sget v10, Li/g;->abc_list_menu_item_layout:I

    .line 277
    .line 278
    invoke-direct {v6, v9, v10}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/ContextWrapper;I)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v1, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/view/menu/j;

    .line 282
    .line 283
    iput-object v3, v6, Landroidx/appcompat/view/menu/j;->h:Landroidx/appcompat/view/menu/y;

    .line 284
    .line 285
    iget-object v3, v1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 286
    .line 287
    iget-object v9, v3, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/view/menu/j;

    .line 293
    .line 294
    iget-object v6, v1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/C;

    .line 295
    .line 296
    iget-object v9, v3, Landroidx/appcompat/view/menu/j;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 297
    .line 298
    if-nez v9, :cond_12

    .line 299
    .line 300
    iget-object v9, v3, Landroidx/appcompat/view/menu/j;->c:Landroid/view/LayoutInflater;

    .line 301
    .line 302
    sget v10, Li/g;->abc_expanded_menu_layout:I

    .line 303
    .line 304
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iput-object v6, v3, Landroidx/appcompat/view/menu/j;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v6, v3, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    new-instance v6, Landroidx/appcompat/view/menu/i;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v3, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 322
    .line 323
    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/j;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v9, v3, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, Landroidx/appcompat/view/menu/j;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/j;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v3, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    :goto_5
    iget-object v3, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/E;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v3, v1, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/view/menu/j;

    .line 353
    .line 354
    iget-object v6, v3, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    new-instance v6, Landroidx/appcompat/view/menu/i;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v3, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 364
    .line 365
    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/view/menu/i;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_1a

    .line 372
    .line 373
    :goto_6
    iget-object v3, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget v6, v1, Landroidx/appcompat/app/E;->b:I

    .line 387
    .line 388
    iget-object v9, v1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/C;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/C;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    check-cast v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    iget-object v9, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/C;

    .line 411
    .line 412
    iget-object v9, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    iget-object v3, v1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    :cond_18
    const/4 v10, -0x2

    .line 431
    :goto_7
    iput-boolean v7, v1, Landroidx/appcompat/app/E;->l:Z

    .line 432
    .line 433
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3ea

    .line 437
    .line 438
    const/4 v11, -0x2

    .line 439
    const/4 v12, 0x0

    .line 440
    const/high16 v15, 0x820000

    .line 441
    .line 442
    const/16 v16, -0x3

    .line 443
    .line 444
    move-object v9, v3

    .line 445
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    .line 447
    .line 448
    iget v6, v1, Landroidx/appcompat/app/E;->c:I

    .line 449
    .line 450
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 451
    .line 452
    iget v6, v1, Landroidx/appcompat/app/E;->d:I

    .line 453
    .line 454
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    .line 456
    iget-object v6, v1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/C;

    .line 457
    .line 458
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Landroidx/appcompat/app/E;->m:Z

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/F;->L()V

    .line 466
    .line 467
    .line 468
    :cond_19
    return-void

    .line 469
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Landroidx/appcompat/app/E;->n:Z

    .line 470
    .line 471
    :cond_1b
    :goto_9
    return-void
.end method

.method public final I(Landroidx/appcompat/app/E;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/E;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/F;->J(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/n;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final J(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/E;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/F;->O:Landroidx/appcompat/app/E;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/F;->u(Landroidx/appcompat/app/E;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Landroidx/appcompat/app/E;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Landroidx/appcompat/app/E;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/E;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1d

    .line 60
    .line 61
    iget-object v6, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget-boolean v8, p1, Landroidx/appcompat/app/E;->o:Z

    .line 67
    .line 68
    if-eqz v8, :cond_17

    .line 69
    .line 70
    :cond_7
    if-nez v6, :cond_10

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    if-ne v3, v4, :cond_c

    .line 77
    .line 78
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 79
    .line 80
    if-eqz v4, :cond_c

    .line 81
    .line 82
    new-instance v4, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget v9, Li/a;->actionBarTheme:I

    .line 92
    .line 93
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    .line 95
    .line 96
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 109
    .line 110
    .line 111
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 112
    .line 113
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 114
    .line 115
    .line 116
    sget v10, Li/a;->actionBarWidgetTheme:I

    .line 117
    .line 118
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    sget v9, Li/a;->actionBarWidgetTheme:I

    .line 123
    .line 124
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    .line 126
    .line 127
    move-object v9, v7

    .line 128
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eqz v9, :cond_c

    .line 151
    .line 152
    new-instance v4, Ln/c;

    .line 153
    .line 154
    invoke-direct {v4, v6, v1}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ln/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v4

    .line 165
    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/n;

    .line 166
    .line 167
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v4, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/l;

    .line 171
    .line 172
    iget-object v6, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 173
    .line 174
    if-ne v4, v6, :cond_d

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_d
    if-eqz v6, :cond_e

    .line 178
    .line 179
    iget-object v8, p1, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/view/menu/j;

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/n;->r(Landroidx/appcompat/view/menu/z;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iput-object v4, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 185
    .line 186
    iget-object v6, p1, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/view/menu/j;

    .line 187
    .line 188
    if-eqz v6, :cond_f

    .line 189
    .line 190
    iget-object v8, v4, Landroidx/appcompat/view/menu/n;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/n;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 196
    .line 197
    if-nez v4, :cond_10

    .line 198
    .line 199
    return v1

    .line 200
    :cond_10
    if-eqz v5, :cond_12

    .line 201
    .line 202
    iget-object v4, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 203
    .line 204
    if-eqz v4, :cond_12

    .line 205
    .line 206
    iget-object v6, p0, Landroidx/appcompat/app/F;->u:LZ/c;

    .line 207
    .line 208
    if-nez v6, :cond_11

    .line 209
    .line 210
    new-instance v6, LZ/c;

    .line 211
    .line 212
    const/4 v8, 0x7

    .line 213
    invoke-direct {v6, p0, v8}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v6, p0, Landroidx/appcompat/app/F;->u:LZ/c;

    .line 217
    .line 218
    :cond_11
    iget-object v6, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 219
    .line 220
    iget-object v8, p0, Landroidx/appcompat/app/F;->u:LZ/c;

    .line 221
    .line 222
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-object v4, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/n;->y()V

    .line 228
    .line 229
    .line 230
    iget-object v4, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 231
    .line 232
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_16

    .line 237
    .line 238
    iget-object p2, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 239
    .line 240
    if-nez p2, :cond_13

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_13
    if-eqz p2, :cond_14

    .line 244
    .line 245
    iget-object v0, p1, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/view/menu/j;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/n;->r(Landroidx/appcompat/view/menu/z;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    iput-object v7, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 251
    .line 252
    :goto_4
    if-eqz v5, :cond_15

    .line 253
    .line 254
    iget-object p1, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 255
    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    iget-object p2, p0, Landroidx/appcompat/app/F;->u:LZ/c;

    .line 259
    .line 260
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    return v1

    .line 264
    :cond_16
    iput-boolean v1, p1, Landroidx/appcompat/app/E;->o:Z

    .line 265
    .line 266
    :cond_17
    iget-object v3, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/n;->y()V

    .line 269
    .line 270
    .line 271
    iget-object v3, p1, Landroidx/appcompat/app/E;->p:Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v3, :cond_18

    .line 274
    .line 275
    iget-object v4, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/n;->s(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    iput-object v7, p1, Landroidx/appcompat/app/E;->p:Landroid/os/Bundle;

    .line 281
    .line 282
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/E;->g:Landroid/view/View;

    .line 283
    .line 284
    iget-object v4, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 285
    .line 286
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_1a

    .line 291
    .line 292
    if-eqz v5, :cond_19

    .line 293
    .line 294
    iget-object p2, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 295
    .line 296
    if-eqz p2, :cond_19

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/appcompat/app/F;->u:LZ/c;

    .line 299
    .line 300
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 301
    .line 302
    .line 303
    :cond_19
    iget-object p1, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->x()V

    .line 306
    .line 307
    .line 308
    return v1

    .line 309
    :cond_1a
    if-eqz p2, :cond_1b

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    goto :goto_5

    .line 316
    :cond_1b
    const/4 p2, -0x1

    .line 317
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eq p2, v2, :cond_1c

    .line 326
    .line 327
    const/4 p2, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_1c
    const/4 p2, 0x0

    .line 330
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/n;->setQwertyMode(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/n;->x()V

    .line 338
    .line 339
    .line 340
    :cond_1d
    iput-boolean v2, p1, Landroidx/appcompat/app/E;->k:Z

    .line 341
    .line 342
    iput-boolean v1, p1, Landroidx/appcompat/app/E;->l:Z

    .line 343
    .line 344
    iput-object p1, p0, Landroidx/appcompat/app/F;->O:Landroidx/appcompat/app/E;

    .line 345
    .line 346
    return v2
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final L()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/F;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/E;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/F;->i0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/F;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/z;->b(Ljava/lang/Object;Landroidx/appcompat/app/F;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/F;->i0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/F;->i0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/F;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/F;->i0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->Q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/F;->p(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lh1/g;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->d0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v2, v1, Landroidx/appcompat/app/O;->i:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v0, v1, Landroidx/appcompat/app/O;->i:Z

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 58
    .line 59
    and-int/lit8 v2, v2, -0x5

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    or-int/2addr v2, v3

    .line 63
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/r;->j:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/r;->g(Landroidx/appcompat/app/F;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/appcompat/app/r;->i:Landroidx/collection/g;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/appcompat/app/F;->T:Landroid/content/res/Configuration;

    .line 103
    .line 104
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->R:Z

    .line 105
    .line 106
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/r;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/r;->g(Landroidx/appcompat/app/F;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->a0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/F;->c0:Landroidx/appcompat/app/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->S:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/F;->U:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/F;->j0:Landroidx/collection/L;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/F;->U:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/F;->j0:Landroidx/collection/L;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/F;->Y:Landroidx/appcompat/app/B;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LO5/c;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/F;->Z:Landroidx/appcompat/app/B;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LO5/c;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x6c

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x6d

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->L:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->H:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/appcompat/app/F;->H:Z

    .line 34
    .line 35
    :cond_3
    if-eq p1, v4, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->K()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Landroidx/appcompat/app/F;->I:Z

    .line 62
    .line 63
    return v4

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->K()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Landroidx/appcompat/app/F;->H:Z

    .line 68
    .line 69
    return v4

    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->K()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/F;->J:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->K()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/F;->G:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->K()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/F;->F:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->K()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/F;->L:Z

    .line 92
    .line 93
    return v4
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/F;->o:Landroidx/appcompat/app/A;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/A;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/F;->o:Landroidx/appcompat/app/A;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/A;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/F;->o:Landroidx/appcompat/app/A;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/A;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/F;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/F;->D:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 1
    iget-object v7, v1, Landroidx/appcompat/app/F;->g0:Landroidx/appcompat/app/I;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 2
    sget-object v7, Li/j;->AppCompatTheme:[I

    iget-object v9, v1, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 3
    sget v10, Li/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v10, :cond_0

    .line 6
    new-instance v7, Landroidx/appcompat/app/I;

    invoke-direct {v7}, Landroidx/appcompat/app/I;-><init>()V

    iput-object v7, v1, Landroidx/appcompat/app/F;->g0:Landroidx/appcompat/app/I;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/app/I;

    iput-object v7, v1, Landroidx/appcompat/app/F;->g0:Landroidx/appcompat/app/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance v7, Landroidx/appcompat/app/I;

    invoke-direct {v7}, Landroidx/appcompat/app/I;-><init>()V

    iput-object v7, v1, Landroidx/appcompat/app/F;->g0:Landroidx/appcompat/app/I;

    .line 11
    :cond_1
    :goto_0
    iget-object v7, v1, Landroidx/appcompat/app/F;->g0:Landroidx/appcompat/app/I;

    .line 12
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v9

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Li/j;->View:[I

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 15
    sget v11, Li/j;->View_theme:I

    invoke-virtual {v10, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 16
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_3

    .line 17
    instance-of v10, v2, Ln/c;

    if-eqz v10, :cond_2

    move-object v10, v2

    check-cast v10, Ln/c;

    .line 18
    iget v10, v10, Ln/c;->a:I

    if-eq v10, v11, :cond_3

    .line 19
    :cond_2
    new-instance v10, Ln/c;

    invoke-direct {v10, v2, v11}, Ln/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_1
    if-eqz v9, :cond_4

    .line 20
    invoke-static {v10}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    .line 21
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_2
    const/4 v9, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "Button"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "EditText"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v9, "CheckBox"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v9, "AutoCompleteTextView"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "ImageView"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v9, "ToggleButton"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v9, "RadioButton"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    const/4 v9, 0x7

    goto :goto_3

    :sswitch_7
    const-string v9, "Spinner"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x6

    goto :goto_3

    :sswitch_8
    const-string v9, "SeekBar"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x5

    goto :goto_3

    :sswitch_9
    const-string v9, "ImageButton"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_a
    const-string v9, "TextView"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_b
    const-string v9, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_c
    const-string v9, "CheckedTextView"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_d
    const-string v9, "RatingBar"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    move-object v9, v8

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {v7, v10, v3}, Landroidx/appcompat/app/I;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v9

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v9, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {v7, v10, v3}, Landroidx/appcompat/app/I;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v9

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {v7, v10, v3}, Landroidx/appcompat/app/I;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v9

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_5
    new-instance v9, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-virtual {v7, v10, v3}, Landroidx/appcompat/app/I;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v9

    goto :goto_4

    .line 29
    :pswitch_7
    new-instance v9, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_8
    new-instance v9, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_9
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_a
    invoke-virtual {v7, v10, v3}, Landroidx/appcompat/app/I;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v9

    goto :goto_4

    .line 33
    :pswitch_b
    new-instance v9, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_c
    new-instance v9, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_d
    new-instance v9, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v9, :cond_17

    if-eq v2, v10, :cond_17

    .line 36
    iget-object v2, v7, Landroidx/appcompat/app/I;->a:[Ljava/lang/Object;

    const-string v9, "view"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 37
    const-string v0, "class"

    invoke-interface {v3, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_13
    :try_start_1
    aput-object v10, v2, v15

    .line 39
    aput-object v3, v2, v6

    const/16 v9, 0x2e

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v5, v9, :cond_16

    const/4 v5, 0x0

    .line 41
    :goto_5
    sget-object v9, Landroidx/appcompat/app/I;->g:[Ljava/lang/String;

    if-ge v5, v4, :cond_15

    .line 42
    aget-object v9, v9, v5

    invoke-virtual {v7, v10, v0, v9}, Landroidx/appcompat/app/I;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_14

    .line 43
    aput-object v8, v2, v15

    .line 44
    aput-object v8, v2, v6

    move-object v8, v9

    goto :goto_7

    :cond_14
    add-int/2addr v5, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 45
    :cond_15
    aput-object v8, v2, v15

    .line 46
    aput-object v8, v2, v6

    goto :goto_7

    .line 47
    :cond_16
    :try_start_2
    invoke-virtual {v7, v10, v0, v8}, Landroidx/appcompat/app/I;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    aput-object v8, v2, v15

    .line 49
    aput-object v8, v2, v6

    move-object v8, v0

    goto :goto_7

    .line 50
    :goto_6
    aput-object v8, v2, v15

    .line 51
    aput-object v8, v2, v6

    .line 52
    throw v0

    .line 53
    :catch_0
    aput-object v8, v2, v15

    .line 54
    aput-object v8, v2, v6

    :goto_7
    move-object v9, v8

    :cond_17
    if-eqz v9, :cond_1f

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    .line 57
    :cond_18
    sget-object v2, Landroidx/appcompat/app/I;->c:[I

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 59
    new-instance v4, Landroidx/appcompat/app/H;

    invoke-direct {v4, v9, v2}, Landroidx/appcompat/app/H;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_1a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1b

    goto/16 :goto_a

    .line 62
    :cond_1b
    sget-object v0, Landroidx/appcompat/app/I;->d:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-class v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    .line 64
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget-object v6, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 65
    new-instance v6, Landroidx/core/view/Q;

    sget v12, Lg1/c;->tag_accessibility_heading:I

    const/16 v16, 0x3

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    const/4 v7, 0x0

    move v15, v2

    .line 66
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/Q;-><init>(ILjava/lang/Class;III)V

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, LI1/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    const/4 v7, 0x0

    .line 68
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget-object v0, Landroidx/appcompat/app/I;->e:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 71
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/core/view/e0;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object v0, Landroidx/appcompat/app/I;->f:[I

    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 75
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 76
    sget-object v4, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 77
    new-instance v4, Landroidx/core/view/Q;

    sget v12, Lg1/c;->tag_screen_reader_focusable:I

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v7

    move v15, v2

    .line 78
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/Q;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, LI1/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/F;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/n;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->S:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->k()Landroidx/appcompat/view/menu/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/F;->N:[Landroidx/appcompat/app/E;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/E;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/n;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->S:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->S:Z

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->a0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Landroidx/appcompat/app/F;->b0:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/F;->c0:Landroidx/appcompat/app/s;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/s;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/appcompat/app/E;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/appcompat/app/E;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Landroidx/appcompat/app/E;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/F;->u(Landroidx/appcompat/app/E;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/F;->H(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/F;->S:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, v0, Landroidx/appcompat/app/F;->U:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v1, Landroidx/appcompat/app/r;->c:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/F;->F(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/appcompat/app/F;->r(Landroid/content/Context;)Lq1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroidx/appcompat/app/F;->B(Landroid/content/res/Configuration;)Lq1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v3, v4, v6, v7, v2}, Landroidx/appcompat/app/F;->v(Landroid/content/Context;ILq1/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v8, v0, Landroidx/appcompat/app/F;->X:Z

    .line 58
    .line 59
    iget-object v9, v0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v10, 0x18

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    instance-of v8, v9, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v10, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v3, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v5, v0, Landroidx/appcompat/app/F;->W:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Landroidx/appcompat/app/F;->W:I

    .line 112
    .line 113
    :cond_7
    :goto_3
    iput-boolean v11, v0, Landroidx/appcompat/app/F;->X:Z

    .line 114
    .line 115
    iget v5, v0, Landroidx/appcompat/app/F;->W:I

    .line 116
    .line 117
    :goto_4
    iget-object v8, v0, Landroidx/appcompat/app/F;->T:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_8
    iget v12, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v12, v12, 0x30

    .line 132
    .line 133
    iget v13, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x30

    .line 136
    .line 137
    invoke-static {v8}, Landroidx/appcompat/app/F;->B(Landroid/content/res/Configuration;)Lq1/e;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    move-object v6, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v4}, Landroidx/appcompat/app/F;->B(Landroid/content/res/Configuration;)Lq1/e;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    if-eq v12, v13, :cond_a

    .line 150
    .line 151
    const/16 v12, 0x200

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v12, 0x0

    .line 155
    :goto_6
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lq1/e;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b

    .line 162
    .line 163
    or-int/lit16 v12, v12, 0x2004

    .line 164
    .line 165
    :cond_b
    not-int v8, v5

    .line 166
    and-int/2addr v8, v12

    .line 167
    const/16 v14, 0x1c

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    iget-boolean v8, v0, Landroidx/appcompat/app/F;->Q:Z

    .line 174
    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    sget-boolean v8, Landroidx/appcompat/app/F;->l0:Z

    .line 178
    .line 179
    if-nez v8, :cond_c

    .line 180
    .line 181
    iget-boolean v8, v0, Landroidx/appcompat/app/F;->R:Z

    .line 182
    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    :cond_c
    instance-of v8, v9, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v8, :cond_f

    .line 188
    .line 189
    move-object v8, v9

    .line 190
    check-cast v8, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/app/Activity;->isChild()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_f

    .line 197
    .line 198
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v11, 0x1f

    .line 201
    .line 202
    if-lt v15, v11, :cond_d

    .line 203
    .line 204
    and-int/lit16 v11, v12, 0x2000

    .line 205
    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-lt v15, v14, :cond_e

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-instance v4, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-direct {v4, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lcom/google/android/material/textfield/t;

    .line 239
    .line 240
    const/4 v15, 0x2

    .line 241
    invoke-direct {v11, v8, v15}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :goto_7
    const/4 v4, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    const/4 v4, 0x0

    .line 250
    :goto_8
    if-nez v4, :cond_22

    .line 251
    .line 252
    if-eqz v12, :cond_22

    .line 253
    .line 254
    and-int v4, v12, v5

    .line 255
    .line 256
    if-ne v4, v12, :cond_10

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const/4 v4, 0x0

    .line 261
    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v8, Landroid/content/res/Configuration;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-direct {v8, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    and-int/lit8 v11, v11, -0x31

    .line 281
    .line 282
    or-int/2addr v11, v13

    .line 283
    iput v11, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 284
    .line 285
    if-eqz v6, :cond_12

    .line 286
    .line 287
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-lt v11, v10, :cond_11

    .line 290
    .line 291
    invoke-static {v8, v6}, Landroidx/appcompat/app/x;->d(Landroid/content/res/Configuration;Lq1/e;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    iget-object v11, v6, Lq1/e;->a:Lq1/g;

    .line 296
    .line 297
    invoke-interface {v11, v2}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v8, v13}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v2}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v8, v11}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    :goto_a
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 312
    .line 313
    .line 314
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v13, 0x1a

    .line 317
    .line 318
    const/16 v15, 0x17

    .line 319
    .line 320
    if-ge v11, v13, :cond_1f

    .line 321
    .line 322
    if-lt v11, v14, :cond_13

    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :cond_13
    const-string v13, "mDrawableCache"

    .line 327
    .line 328
    const-class v14, Landroid/content/res/Resources;

    .line 329
    .line 330
    if-lt v11, v10, :cond_19

    .line 331
    .line 332
    sget-boolean v11, Lcom/bumptech/glide/c;->i:Z

    .line 333
    .line 334
    if-nez v11, :cond_14

    .line 335
    .line 336
    :try_start_1
    const-string v11, "mResourcesImpl"

    .line 337
    .line 338
    invoke-virtual {v14, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    sput-object v11, Lcom/bumptech/glide/c;->h:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    :try_start_2
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catch_1
    const/4 v14, 0x1

    .line 350
    :catch_2
    :goto_b
    sput-boolean v14, Lcom/bumptech/glide/c;->i:Z

    .line 351
    .line 352
    :cond_14
    sget-object v11, Lcom/bumptech/glide/c;->h:Ljava/lang/reflect/Field;

    .line 353
    .line 354
    if-nez v11, :cond_15

    .line 355
    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_15
    :try_start_3
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    goto :goto_c

    .line 363
    :catch_3
    nop

    .line 364
    move-object v5, v7

    .line 365
    :goto_c
    if-nez v5, :cond_16

    .line 366
    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :cond_16
    sget-boolean v11, Lcom/bumptech/glide/c;->c:Z

    .line 370
    .line 371
    if-nez v11, :cond_17

    .line 372
    .line 373
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sput-object v11, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    :try_start_5
    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catch_4
    const/4 v13, 0x1

    .line 389
    :catch_5
    :goto_d
    sput-boolean v13, Lcom/bumptech/glide/c;->c:Z

    .line 390
    .line 391
    :cond_17
    sget-object v11, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Field;

    .line 392
    .line 393
    if-eqz v11, :cond_18

    .line 394
    .line 395
    :try_start_6
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 399
    goto :goto_e

    .line 400
    :catch_6
    nop

    .line 401
    :cond_18
    :goto_e
    if-eqz v7, :cond_1f

    .line 402
    .line 403
    invoke-static {v7}, Lcom/bumptech/glide/c;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_19
    if-lt v11, v15, :cond_1d

    .line 408
    .line 409
    sget-boolean v11, Lcom/bumptech/glide/c;->c:Z

    .line 410
    .line 411
    if-nez v11, :cond_1a

    .line 412
    .line 413
    :try_start_7
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    sput-object v11, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :catch_7
    const/4 v13, 0x1

    .line 425
    :catch_8
    :goto_f
    sput-boolean v13, Lcom/bumptech/glide/c;->c:Z

    .line 426
    .line 427
    :cond_1a
    sget-object v11, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Field;

    .line 428
    .line 429
    if-eqz v11, :cond_1b

    .line 430
    .line 431
    :try_start_9
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 435
    goto :goto_10

    .line 436
    :catch_9
    nop

    .line 437
    :cond_1b
    :goto_10
    if-nez v7, :cond_1c

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1c
    invoke-static {v7}, Lcom/bumptech/glide/c;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1d
    sget-boolean v11, Lcom/bumptech/glide/c;->c:Z

    .line 445
    .line 446
    if-nez v11, :cond_1e

    .line 447
    .line 448
    :try_start_a
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    sput-object v11, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Field;
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 453
    .line 454
    const/4 v13, 0x1

    .line 455
    :try_start_b
    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :catch_a
    const/4 v13, 0x1

    .line 460
    :catch_b
    :goto_11
    sput-boolean v13, Lcom/bumptech/glide/c;->c:Z

    .line 461
    .line 462
    :cond_1e
    sget-object v11, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Field;

    .line 463
    .line 464
    if-eqz v11, :cond_1f

    .line 465
    .line 466
    :try_start_c
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c

    .line 471
    .line 472
    move-object v7, v5

    .line 473
    goto :goto_12

    .line 474
    :catch_c
    nop

    .line 475
    :goto_12
    if-eqz v7, :cond_1f

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 478
    .line 479
    .line 480
    :cond_1f
    :goto_13
    iget v5, v0, Landroidx/appcompat/app/F;->V:I

    .line 481
    .line 482
    if-eqz v5, :cond_20

    .line 483
    .line 484
    invoke-virtual {v3, v5}, Landroid/content/Context;->setTheme(I)V

    .line 485
    .line 486
    .line 487
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    if-lt v5, v15, :cond_20

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget v7, v0, Landroidx/appcompat/app/F;->V:I

    .line 496
    .line 497
    const/4 v11, 0x1

    .line 498
    invoke-virtual {v5, v7, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_20
    const/4 v11, 0x1

    .line 503
    :goto_14
    if-eqz v4, :cond_23

    .line 504
    .line 505
    instance-of v4, v9, Landroid/app/Activity;

    .line 506
    .line 507
    if-eqz v4, :cond_23

    .line 508
    .line 509
    move-object v4, v9

    .line 510
    check-cast v4, Landroid/app/Activity;

    .line 511
    .line 512
    instance-of v5, v4, Landroidx/lifecycle/x;

    .line 513
    .line 514
    if-eqz v5, :cond_21

    .line 515
    .line 516
    move-object v5, v4

    .line 517
    check-cast v5, Landroidx/lifecycle/x;

    .line 518
    .line 519
    invoke-interface {v5}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 528
    .line 529
    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_23

    .line 534
    .line 535
    invoke-virtual {v4, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 536
    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_21
    iget-boolean v5, v0, Landroidx/appcompat/app/F;->R:Z

    .line 540
    .line 541
    if-eqz v5, :cond_23

    .line 542
    .line 543
    iget-boolean v5, v0, Landroidx/appcompat/app/F;->S:Z

    .line 544
    .line 545
    if-nez v5, :cond_23

    .line 546
    .line 547
    invoke-virtual {v4, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 548
    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_22
    move v11, v4

    .line 552
    :cond_23
    :goto_15
    if-eqz v11, :cond_25

    .line 553
    .line 554
    instance-of v4, v9, Landroidx/appcompat/app/k;

    .line 555
    .line 556
    if-eqz v4, :cond_25

    .line 557
    .line 558
    and-int/lit16 v4, v12, 0x200

    .line 559
    .line 560
    if-eqz v4, :cond_24

    .line 561
    .line 562
    move-object v4, v9

    .line 563
    check-cast v4, Landroidx/appcompat/app/k;

    .line 564
    .line 565
    :cond_24
    and-int/lit8 v4, v12, 0x4

    .line 566
    .line 567
    if-eqz v4, :cond_25

    .line 568
    .line 569
    check-cast v9, Landroidx/appcompat/app/k;

    .line 570
    .line 571
    :cond_25
    if-eqz v6, :cond_27

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, Landroidx/appcompat/app/F;->B(Landroid/content/res/Configuration;)Lq1/e;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    if-lt v5, v10, :cond_26

    .line 588
    .line 589
    invoke-static {v4}, Landroidx/appcompat/app/x;->c(Lq1/e;)V

    .line 590
    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_26
    iget-object v4, v4, Lq1/e;->a:Lq1/g;

    .line 594
    .line 595
    invoke-interface {v4, v2}, Lq1/g;->get(I)Ljava/util/Locale;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 600
    .line 601
    .line 602
    :cond_27
    :goto_16
    if-nez v1, :cond_28

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/F;->A(Landroid/content/Context;)LO5/c;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, LO5/c;->r()V

    .line 609
    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_28
    iget-object v2, v0, Landroidx/appcompat/app/F;->Y:Landroidx/appcompat/app/B;

    .line 613
    .line 614
    if-eqz v2, :cond_29

    .line 615
    .line 616
    invoke-virtual {v2}, LO5/c;->d()V

    .line 617
    .line 618
    .line 619
    :cond_29
    :goto_17
    const/4 v2, 0x3

    .line 620
    if-ne v1, v2, :cond_2b

    .line 621
    .line 622
    iget-object v1, v0, Landroidx/appcompat/app/F;->Z:Landroidx/appcompat/app/B;

    .line 623
    .line 624
    if-nez v1, :cond_2a

    .line 625
    .line 626
    new-instance v1, Landroidx/appcompat/app/B;

    .line 627
    .line 628
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/app/F;Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    iput-object v1, v0, Landroidx/appcompat/app/F;->Z:Landroidx/appcompat/app/B;

    .line 632
    .line 633
    :cond_2a
    iget-object v1, v0, Landroidx/appcompat/app/F;->Z:Landroidx/appcompat/app/B;

    .line 634
    .line 635
    invoke-virtual {v1}, LO5/c;->r()V

    .line 636
    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_2b
    iget-object v1, v0, Landroidx/appcompat/app/F;->Z:Landroidx/appcompat/app/B;

    .line 640
    .line 641
    if-eqz v1, :cond_2c

    .line 642
    .line 643
    invoke-virtual {v1}, LO5/c;->d()V

    .line 644
    .line 645
    .line 646
    :cond_2c
    :goto_18
    return v11
.end method

.method public final q(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/A;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/A;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/A;-><init>(Landroidx/appcompat/app/F;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/F;->o:Landroidx/appcompat/app/A;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/appcompat/app/F;->k0:[I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/F;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/F;->i0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/appcompat/app/z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/appcompat/app/F;->i0:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/appcompat/app/z;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/appcompat/app/F;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/app/F;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->L()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final s(ILandroidx/appcompat/app/E;Landroidx/appcompat/view/menu/n;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/F;->N:[Landroidx/appcompat/app/E;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/E;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/F;->S:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/F;->o:Landroidx/appcompat/app/A;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/A;->f:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/A;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/A;->f:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroidx/appcompat/view/menu/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/F;->M:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/F;->S:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/F;->M:Z

    .line 33
    .line 34
    return-void
.end method

.method public final u(Landroidx/appcompat/app/E;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/E;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->t(Landroidx/appcompat/view/menu/n;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/E;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/C;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/E;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/F;->s(ILandroidx/appcompat/app/E;Landroidx/appcompat/view/menu/n;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/E;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/E;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/E;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/E;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/E;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/F;->O:Landroidx/appcompat/app/E;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/F;->O:Landroidx/appcompat/app/E;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/E;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->L()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/h0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/F;->o:Landroidx/appcompat/app/A;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/A;->d:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Landroidx/appcompat/app/A;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Landroidx/appcompat/app/A;->d:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_11

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Landroidx/appcompat/app/E;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_11

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/F;->J(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/F;->P:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    iget-boolean v3, p0, Landroidx/appcompat/app/F;->S:Z

    .line 158
    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/F;->J(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-boolean v3, v0, Landroidx/appcompat/app/E;->m:Z

    .line 182
    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    iget-boolean v5, v0, Landroidx/appcompat/app/E;->l:Z

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v3, v0, Landroidx/appcompat/app/E;->k:Z

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-boolean v3, v0, Landroidx/appcompat/app/E;->o:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iput-boolean v1, v0, Landroidx/appcompat/app/E;->k:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/F;->J(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    const/4 v3, 0x1

    .line 206
    :goto_2
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/F;->H(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    const/4 p1, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/F;->u(Landroidx/appcompat/app/E;Z)V

    .line 216
    .line 217
    .line 218
    move p1, v3

    .line 219
    :goto_4
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "audio"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/media/AudioManager;

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->G()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    :cond_11
    :goto_5
    return v2
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/n;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/E;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/n;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/n;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/E;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/E;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/E;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/F;->J(Landroidx/appcompat/app/E;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Li/j;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Li/j;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    sget v2, Li/j;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/F;->h(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Li/j;->AppCompatTheme_windowActionBar:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/F;->h(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Li/j;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v6, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/F;->h(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Li/j;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/F;->h(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Li/j;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Landroidx/appcompat/app/F;->K:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/F;->z()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->L:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->K:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Li/g;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Landroidx/appcompat/app/F;->I:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/appcompat/app/F;->H:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->H:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v8, Li/a;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Ln/c;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Ln/c;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Li/g;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Li/f;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/appcompat/widget/DecorContentParent;

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 172
    .line 173
    iget-object v8, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v8}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->I:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 187
    .line 188
    invoke-interface {v2, v6}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->F:Z

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    invoke-interface {v2, v6}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->G:Z

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-interface {v2, v6}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v0, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->J:Z

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget v2, Li/g;->abc_screen_simple_overlay_action_mode:I

    .line 219
    .line 220
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget v2, Li/g;->abc_screen_simple:I

    .line 228
    .line 229
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_2
    if-eqz v0, :cond_17

    .line 236
    .line 237
    new-instance v2, Landroidx/appcompat/app/t;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/F;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-static {v0, v2}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 248
    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    sget v2, Li/f;->title:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v2, p0, Landroidx/appcompat/app/F;->D:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    sget v2, Li/f;->action_bar_activity_content:I

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 271
    .line 272
    iget-object v6, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 273
    .line 274
    const v8, 0x1020002

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-lez v9, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    const/4 v9, -0x1

    .line 303
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 307
    .line 308
    .line 309
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    if-eqz v9, :cond_e

    .line 312
    .line 313
    check-cast v6, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v6, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Landroidx/appcompat/app/u;

    .line 324
    .line 325
    invoke-direct {v6, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/F;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 332
    .line 333
    iget-object v0, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 334
    .line 335
    instance-of v2, v0, Landroid/app/Activity;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    check-cast v0, Landroid/app/Activity;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/F;->s:Ljava/lang/CharSequence;

    .line 347
    .line 348
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    iget-object v2, p0, Landroidx/appcompat/app/F;->t:Landroidx/appcompat/widget/DecorContentParent;

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/F;->q:Landroidx/appcompat/app/O;

    .line 363
    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    iget-object v2, v2, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 367
    .line 368
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/F;->D:Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 386
    .line 387
    iget-object v2, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v0, v6, v7, v8, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Li/j;->AppCompatTheme:[I

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget v2, Li/j;->AppCompatTheme_windowMinWidthMajor:I

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 425
    .line 426
    .line 427
    sget v2, Li/j;->AppCompatTheme_windowMinWidthMinor:I

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 434
    .line 435
    .line 436
    sget v2, Li/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    sget v2, Li/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 451
    .line 452
    .line 453
    :cond_13
    sget v2, Li/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    sget v2, Li/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 468
    .line 469
    .line 470
    :cond_14
    sget v2, Li/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    sget v2, Li/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 485
    .line 486
    .line 487
    :cond_15
    sget v2, Li/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    sget v2, Li/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 502
    .line 503
    .line 504
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 508
    .line 509
    .line 510
    iput-boolean v5, p0, Landroidx/appcompat/app/F;->B:Z

    .line 511
    .line 512
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/F;->C(I)Landroidx/appcompat/app/E;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-boolean v1, p0, Landroidx/appcompat/app/F;->S:Z

    .line 517
    .line 518
    if-nez v1, :cond_19

    .line 519
    .line 520
    iget-object v0, v0, Landroidx/appcompat/app/E;->h:Landroidx/appcompat/view/menu/n;

    .line 521
    .line 522
    if-nez v0, :cond_19

    .line 523
    .line 524
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/F;->E(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->H:Z

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, ", windowActionBarOverlay: "

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->I:Z

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v2, ", android:windowIsFloating: "

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->K:Z

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v2, ", windowActionModeOverlay: "

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->J:Z

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, ", windowNoTitle: "

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-boolean v2, p0, Landroidx/appcompat/app/F;->L:Z

    .line 578
    .line 579
    const-string v3, " }"

    .line 580
    .line 581
    invoke-static {v1, v2, v3}, LB/u;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 590
    .line 591
    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_19
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/F;->l:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/F;->q(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
