.class final Ly3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/google/protobuf/c2$b;->q:Lcom/google/protobuf/c2$b;

    sget-object v1, Lcom/google/protobuf/c2$b;->e:Lcom/google/protobuf/c2$b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/c2$b;Ljava/lang/Object;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    sput-object v0, Ly3/m$c;->a:Lcom/google/protobuf/p0;

    return-void
.end method
