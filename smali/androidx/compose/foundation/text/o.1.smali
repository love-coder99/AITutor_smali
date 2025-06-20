.class public abstract Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 2
    .line 3
    new-instance v1, LQ/d;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LQ/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LZ/c;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/text/o;->a:LZ/c;

    .line 18
    .line 19
    return-void
.end method
