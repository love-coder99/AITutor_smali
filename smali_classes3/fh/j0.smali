.class public abstract Lfh/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh/b;

    .line 2
    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfh/j0;->a:Lfh/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lq9/n2;
.end method
