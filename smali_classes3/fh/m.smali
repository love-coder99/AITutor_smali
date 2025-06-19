.class public final Lfh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/n;


# static fields
.field public static final a:Lfh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh/m;->a:Lfh/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhh/k4;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    return-object v0
.end method

.method public final c(Lhh/p3;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method
