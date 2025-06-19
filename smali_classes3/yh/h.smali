.class public final Lyh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/h;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lyh/h;->b:Lkotlin/io/FileWalkDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lyh/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyh/f;-><init>(Lyh/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
