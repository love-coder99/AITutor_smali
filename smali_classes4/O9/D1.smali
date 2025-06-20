.class public final LO9/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/F1;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/L;

.field public final synthetic b:LO9/F0;


# direct methods
.method public constructor <init>(LO9/F0;Lcom/google/protobuf/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/D1;->b:LO9/F0;

    .line 5
    .line 6
    iput-object p2, p0, LO9/D1;->a:Lcom/google/protobuf/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO9/M1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LO9/M1;->a:LO9/v;

    .line 2
    .line 3
    iget-object v1, p0, LO9/D1;->b:LO9/F0;

    .line 4
    .line 5
    iget-object v1, v1, LO9/F0;->a:LM9/b0;

    .line 6
    .line 7
    iget-object v2, p0, LO9/D1;->a:Lcom/google/protobuf/L;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LM9/b0;->e(Lcom/google/protobuf/L;)LS9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LO9/d2;->f(LS9/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 17
    .line 18
    invoke-interface {p1}, LO9/d2;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
