void main() {
  String? lee = 'cj';
  lee = null;
  // 이경우 lee가 null도 string이 될수있다고 한다면 ? 만 붙혀주면 됌

  if (lee != null) {
    lee.isNotEmpty;
  }
  // =
  lee?.isNotEmpty;
  // 기본적으로 모든 변수는 non-nullable
}
