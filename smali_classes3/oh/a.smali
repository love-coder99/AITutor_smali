.class public final Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh/c;

.field public static final b:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Loh/c;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loh/a;->a:Loh/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Loh/a;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 19
    .line 20
    return-void
.end method
