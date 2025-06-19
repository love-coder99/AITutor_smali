.class public final Landroidx/navigation/serialization/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/a;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/navigation/serialization/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/navigation/serialization/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/serialization/b;->a:Lkotlinx/serialization/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/a;->b()Lkotlinx/serialization/descriptors/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/navigation/serialization/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
