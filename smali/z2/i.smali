.class public interface abstract LZ2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ2/j;

    .line 2
    .line 3
    sget-object v0, LZ2/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LZ2/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LZ2/l;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LZ2/i;->a:LZ2/l;

    .line 11
    .line 12
    return-void
.end method
