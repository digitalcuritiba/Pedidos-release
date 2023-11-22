.class Lio/grpc/internal/g1$k;
.super Lio/grpc/internal/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->F0(Ljava/lang/String;Ljava/lang/String;Ln5/a1$d;Ln5/a1$b;)Ln5/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln5/a1;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lio/grpc/internal/g1$k;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/grpc/internal/n0;-><init>(Ln5/a1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/g1$k;->b:Ljava/lang/String;

    return-object v0
.end method
