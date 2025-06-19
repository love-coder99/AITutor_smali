.class public abstract Landroidx/compose/material/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/q0;

.field public static final b:Landroidx/compose/material/ripple/g;

.field public static final c:Landroidx/compose/material/ripple/g;

.field public static final d:Landroidx/compose/material/ripple/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalUseFallbackRippleImplementation$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/q;->n(Lzh/a;)Landroidx/compose/runtime/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/h;->a:Landroidx/compose/runtime/q0;

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/w;->h:J

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material/ripple/g;

    .line 19
    .line 20
    const v1, 0x3e23d70a    # 0.16f

    .line 21
    .line 22
    .line 23
    const v2, 0x3e75c28f    # 0.24f

    .line 24
    .line 25
    .line 26
    const v3, 0x3da3d70a    # 0.08f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material/h;->b:Landroidx/compose/material/ripple/g;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/material/ripple/g;

    .line 35
    .line 36
    const v1, 0x3df5c28f    # 0.12f

    .line 37
    .line 38
    .line 39
    const v2, 0x3d23d70a    # 0.04f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/material/h;->c:Landroidx/compose/material/ripple/g;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/material/ripple/g;

    .line 48
    .line 49
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/compose/material/h;->d:Landroidx/compose/material/ripple/g;

    .line 56
    .line 57
    return-void
.end method
