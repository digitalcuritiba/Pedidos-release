.class public final Ln5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln5/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln5/l$b;

    invoke-direct {v0}, Ln5/l$b;-><init>()V

    sput-object v0, Ln5/l$b;->a:Ln5/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "identity"

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 2

    return-object p1
.end method
