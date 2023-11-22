.class public final Ln5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Ln5/b0;->a:Ln5/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Ln5/b0;->b:Ln5/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Ln5/b0;->c:Ln5/a$c;

    return-void
.end method
