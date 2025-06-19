.class public final Landroidx/compose/foundation/gestures/b0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# static fields
.field public static final q:Lzb/f;


# instance fields
.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzb/f;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzb/f;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/gestures/b0;->q:Lzb/f;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/b0;->p:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b0;->q:Lzb/f;

    return-object v0
.end method
