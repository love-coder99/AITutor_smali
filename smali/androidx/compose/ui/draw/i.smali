.class public final Landroidx/compose/ui/draw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/a;


# static fields
.field public static final b:Landroidx/compose/ui/draw/i;

.field public static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:LM0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/draw/i;->b:Landroidx/compose/ui/draw/i;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/draw/i;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, LM0/c;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LM0/c;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/draw/i;->d:LM0/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()LM0/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/i;->d:LM0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/i;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method
