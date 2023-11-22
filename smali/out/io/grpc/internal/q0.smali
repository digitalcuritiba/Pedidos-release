.class public final Lio/grpc/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Ln5/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q0;->a:Ln5/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q0;->b:Ln5/a$c;

    return-void
.end method
