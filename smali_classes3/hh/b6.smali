.class public final Lhh/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhh/h4;


# instance fields
.field public final a:Lhh/z5;

.field public final b:Lhh/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/b6;->c:Lhh/h4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lhh/z5;->a:Lhh/h4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhh/l;->o()Lhh/l2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lhh/b6;->b:Lhh/l2;

    .line 11
    .line 12
    iput-object v0, p0, Lhh/b6;->a:Lhh/z5;

    .line 13
    .line 14
    return-void
.end method
