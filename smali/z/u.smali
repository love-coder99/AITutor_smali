.class public final Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/z0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz/u;->a:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iput p2, p0, Lz/u;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lz/u;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz/u;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz/u;->b:I

    return v0
.end method

.method public final z()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method
