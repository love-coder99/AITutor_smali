.class public abstract Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/a;

.field public static final b:Landroidx/compose/ui/input/pointer/a;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 11
    .line 12
    const/16 v1, 0x3ea

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/input/pointer/p;->c:[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/ui/viewinterop/d;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/z;->c:Lzh/c;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/c0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/input/pointer/c0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 25
    .line 26
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/input/pointer/c0;

    .line 27
    .line 28
    iput-object v0, v1, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/d;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lzh/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Lzh/c;Landroidx/compose/ui/input/pointer/c0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
